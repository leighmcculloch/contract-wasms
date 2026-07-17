use soroban_spec::read::from_wasm;
use std::collections::{BTreeMap, BTreeSet};
use std::path::Path;
use std::{error::Error, fs};
use stellar_xdr::curr::{ScSpecEntry, ScSpecTypeDef, ScSpecUdtUnionCaseV0};

// Measure how often contracts define a user-defined type (struct or union) that
// has an Option field and is directly or indirectly referenced from a function
// parameter or return value.
//
// Each contract's types form a graph: functions reference user-defined types
// through their parameters and return values, and those types reference further
// types through their fields (struct) or case tuples (union). Starting from the
// function signatures, the graph is traced to find every reachable user-defined
// type, and each is checked for a field whose type uses Option. Option that only
// appears in events, or in user-defined types no function reaches, is not counted.

fn main() -> Result<(), Box<dyn Error>> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 2 {
        eprintln!("Usage: {} <directory>", args[0]);
        std::process::exit(1);
    }

    let dir_path = &args[1];

    if !Path::new(dir_path).is_dir() {
        return Err(format!("{} is not a directory", dir_path).into());
    }

    let mut paths = fs::read_dir(dir_path)?
        .map(|r| r.map(|e| e.path()))
        .collect::<Result<Vec<_>, _>>()?;
    paths.sort();
    let paths = paths;

    println!("wasm_hash,functions,referenced_udts,referenced_udts_with_option_field,uses_option_in_referenced_udt");

    let mut contracts_total = 0u64;
    let mut contracts_with_functions = 0u64;
    let mut contracts_using = 0u64;
    let mut referenced_udts_total = 0u64;
    let mut referenced_udts_with_option = 0u64;

    for path in paths {
        let Some(extension) = path.extension() else {
            continue;
        };
        if extension != "wasm" {
            continue;
        }
        let hash = path.file_stem().unwrap().to_string_lossy();
        let wasm_bytes = fs::read(&path)?;
        let Ok(entries) = from_wasm(&wasm_bytes) else {
            continue;
        };
        contracts_total += 1;

        // Collect user-defined types (structs and unions carry field types; enums
        // and error enums have no field types) and the functions.
        let mut udt_fields: BTreeMap<String, Vec<ScSpecTypeDef>> = BTreeMap::new();
        let mut function_types: Vec<ScSpecTypeDef> = Vec::new();
        let mut function_count = 0u64;
        for entry in &entries {
            match entry {
                ScSpecEntry::FunctionV0(f) => {
                    function_count += 1;
                    for input in f.inputs.iter() {
                        function_types.push(input.type_.clone());
                    }
                    for output in f.outputs.iter() {
                        function_types.push(output.clone());
                    }
                }
                ScSpecEntry::UdtStructV0(s) => {
                    let types = s.fields.iter().map(|f| f.type_.clone()).collect();
                    udt_fields.insert(s.name.to_utf8_string_lossy(), types);
                }
                ScSpecEntry::UdtUnionV0(u) => {
                    let types = u
                        .cases
                        .iter()
                        .filter_map(|c| match c {
                            ScSpecUdtUnionCaseV0::TupleV0(t) => Some(t.type_.to_vec()),
                            ScSpecUdtUnionCaseV0::VoidV0(_) => None,
                        })
                        .flatten()
                        .collect();
                    udt_fields.insert(u.name.to_utf8_string_lossy(), types);
                }
                ScSpecEntry::UdtEnumV0(e) => {
                    udt_fields.insert(e.name.to_utf8_string_lossy(), Vec::new());
                }
                ScSpecEntry::UdtErrorEnumV0(e) => {
                    udt_fields.insert(e.name.to_utf8_string_lossy(), Vec::new());
                }
                ScSpecEntry::EventV0(_) => {}
            }
        }
        if function_count > 0 {
            contracts_with_functions += 1;
        }

        // Trace the type graph from function signatures to every reachable udt.
        let mut reachable: BTreeSet<String> = BTreeSet::new();
        let mut stack: Vec<String> = Vec::new();
        for t in &function_types {
            collect_udt_refs(t, &mut stack);
        }
        while let Some(name) = stack.pop() {
            if !reachable.insert(name.clone()) {
                continue;
            }
            if let Some(types) = udt_fields.get(&name) {
                for t in types {
                    collect_udt_refs(t, &mut stack);
                }
            }
        }

        // Count reachable, defined udts and those with a field that uses Option.
        let mut referenced = 0u64;
        let mut with_option = 0u64;
        for name in &reachable {
            let Some(types) = udt_fields.get(name) else {
                continue; // referenced but not defined in this spec (external)
            };
            referenced += 1;
            if types.iter().any(type_uses_option) {
                with_option += 1;
            }
        }
        let uses = with_option > 0;
        if uses {
            contracts_using += 1;
        }
        referenced_udts_total += referenced;
        referenced_udts_with_option += with_option;

        println!("{hash},{function_count},{referenced},{with_option},{uses}");
    }

    println!(
        "contracts total: {contracts_total},_,_,_,_"
    );
    println!(
        "contracts exposing functions: {contracts_with_functions},_,_,_,_"
    );
    println!(
        "contracts with an Option-bearing UDT referenced from a function: {contracts_using} ({}% of contracts with functions),_,_,_,_",
        pct(contracts_using, contracts_with_functions)
    );
    println!(
        "referenced UDTs total: {referenced_udts_total},_,_,_,_"
    );
    println!(
        "referenced UDTs with an Option field: {referenced_udts_with_option} ({}%),_,_,_,_",
        pct(referenced_udts_with_option, referenced_udts_total)
    );

    Ok(())
}

fn pct(a: u64, b: u64) -> String {
    if b == 0 {
        "0.0".to_string()
    } else {
        format!("{:.1}", a as f64 * 100.0 / b as f64)
    }
}

// Does a type expression use Option anywhere within itself, treating references
// to user-defined types as opaque (a referenced udt's own fields are examined
// separately, when that udt is reached).
fn type_uses_option(t: &ScSpecTypeDef) -> bool {
    match t {
        ScSpecTypeDef::Option(_) => true,
        ScSpecTypeDef::Vec(v) => type_uses_option(&v.element_type),
        ScSpecTypeDef::Map(m) => type_uses_option(&m.key_type) || type_uses_option(&m.value_type),
        ScSpecTypeDef::Tuple(t) => t.value_types.iter().any(type_uses_option),
        ScSpecTypeDef::Result(r) => {
            type_uses_option(&r.ok_type) || type_uses_option(&r.error_type)
        }
        _ => false,
    }
}

// Collect the names of every user-defined type referenced within a type
// expression, descending through container types.
fn collect_udt_refs(t: &ScSpecTypeDef, out: &mut Vec<String>) {
    match t {
        ScSpecTypeDef::Udt(u) => out.push(u.name.to_utf8_string_lossy()),
        ScSpecTypeDef::Option(o) => collect_udt_refs(&o.value_type, out),
        ScSpecTypeDef::Vec(v) => collect_udt_refs(&v.element_type, out),
        ScSpecTypeDef::Map(m) => {
            collect_udt_refs(&m.key_type, out);
            collect_udt_refs(&m.value_type, out);
        }
        ScSpecTypeDef::Tuple(t) => {
            for vt in t.value_types.iter() {
                collect_udt_refs(vt, out);
            }
        }
        ScSpecTypeDef::Result(r) => {
            collect_udt_refs(&r.ok_type, out);
            collect_udt_refs(&r.error_type, out);
        }
        _ => {}
    }
}
