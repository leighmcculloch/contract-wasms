#!/bin/bash

# Analyse how often contracts use the Option type in function parameters or
# return values, using the contract specs in specs/*.json.
#
# A parameter or return value "uses Option" when the Option type is reachable
# from its type expression: either it appears directly (Option<T>, or nested in
# another type such as Vec<Option<T>>), or it appears inside a user-defined type
# (struct field or union tuple case) that the type expression references, followed
# transitively through further user-defined type references. Only user-defined
# types that are directly or indirectly referenced from a function signature are
# considered; Option appearing solely in events, or in user-defined types that no
# function references, is not counted.
#
# Outputs one row per contract (wasm hash), followed by summary rows.

# Per-contract row for one spec file (a JSON array of spec entries).
JQ_PROG='
# option literally in a type expression (udt references are opaque, no false positive)
def has_opt_expr: [.. | objects | select(has("option"))] | length > 0;
# udt names referenced anywhere in a type expression
def udt_refs_expr: [.. | objects | select(has("udt")) | .udt.name];
# is Option reachable from udt $name by following the reference graph (cycle-guarded)
def udt_opt($udts; $name; $seen):
  if ($seen | index($name)) then false
  elif ($udts[$name]) == null then false
  elif $udts[$name].opt then true
  else ($udts[$name].refs | any(udt_opt($udts; .; $seen + [$name])))
  end;
# does a slot type expression use Option directly or via a referenced udt
def slot_reach($udts): has_opt_expr or ([udt_refs_expr[] | select(udt_opt($udts; .; []))] | length > 0);

(input_filename | sub(".*/";"") | sub("\\.json$";"")) as $hash
| . as $entries
| ( [ $entries[]
      | if   has("udt_struct_v0")     then {name: .udt_struct_v0.name,     children: [ .udt_struct_v0.fields[].type_ ]}
        elif has("udt_union_v0")      then {name: .udt_union_v0.name,      children: [ .udt_union_v0.cases[] | select(has("tuple_v0")) | .tuple_v0.type_[] ]}
        elif has("udt_enum_v0")       then {name: .udt_enum_v0.name,       children: []}
        elif has("udt_error_enum_v0") then {name: .udt_error_enum_v0.name, children: []}
        else empty end ] ) as $udtlist
| ( reduce $udtlist[] as $u ({};
      .[$u.name] = {opt: ($u.children | any(has_opt_expr)),
                    refs: ([ $u.children[] | udt_refs_expr[] ] | unique)}) ) as $udts
| [ $entries[] | .function_v0 | select(. != null) ] as $fns
| [ $fns[] | .inputs[] | .type_ ] as $ptypes
| [ $fns[] | .outputs[] ] as $rtypes
| ($fns | length) as $functions
| ($ptypes | length) as $params
| ([ $ptypes[] | select(slot_reach($udts)) ] | length) as $params_opt
| ($rtypes | length) as $returns
| ([ $rtypes[] | select(slot_reach($udts)) ] | length) as $returns_opt
| ([ $fns[] | select(any(.inputs[].type_; slot_reach($udts))) ] | length) as $fwp
| ([ $fns[] | select(any(.outputs[]; slot_reach($udts))) ] | length) as $fwr
| (($params_opt>0) or ($returns_opt>0)) as $uses
| [$hash,$functions,$params,$params_opt,$returns,$returns_opt,$fwp,$fwr,$uses] | @csv
'

echo "wasm_hash,functions,params,params_with_option,returns,returns_with_option,funcs_with_option_param,funcs_with_option_return,uses_option"

find specs -maxdepth 1 -name '*.json' | sort | xargs jq -r "$JQ_PROG" | awk -F, '
function pct(a, b) { return b > 0 ? sprintf("%.1f", a * 100 / b) : "0.0" }
{
    print
    files++
    if ($2 + 0 > 0) with_fns++
    functions += $2; params += $3; popt += $4; returns += $5; ropt += $6; fwp += $7; fwr += $8
    if ($4 + 0 > 0) c_param++
    if ($6 + 0 > 0) c_return++
    if ($9 == "true") c_uses++
}
END {
    print "contracts total: " files ",_,_,_,_,_,_,_,_"
    print "contracts exposing functions: " with_fns ",_,_,_,_,_,_,_,_"
    print "contracts using Option in a parameter or return value: " c_uses " (" pct(c_uses, with_fns) "% of contracts with functions),_,_,_,_,_,_,_,_"
    print "contracts using Option in a parameter: " c_param " (" pct(c_param, with_fns) "%),_,_,_,_,_,_,_,_"
    print "contracts using Option in a return value: " c_return " (" pct(c_return, with_fns) "%),_,_,_,_,_,_,_,_"
    print "functions total: " functions ",_,_,_,_,_,_,_,_"
    print "functions with an Option parameter: " fwp " (" pct(fwp, functions) "%),_,_,_,_,_,_,_,_"
    print "functions with an Option return value: " fwr " (" pct(fwr, functions) "%),_,_,_,_,_,_,_,_"
    print "parameters total: " params ",_,_,_,_,_,_,_,_"
    print "parameters that use Option: " popt " (" pct(popt, params) "%),_,_,_,_,_,_,_,_"
    print "return values total: " returns ",_,_,_,_,_,_,_,_"
    print "return values that use Option: " ropt " (" pct(ropt, returns) "%),_,_,_,_,_,_,_,_"
}
'
