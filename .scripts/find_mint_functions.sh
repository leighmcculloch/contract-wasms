#!/bin/bash

# Find all functions whose name contains "mint" in contract specs
# Outputs CSV with one row per (wasm, function)

echo "wasm_hash,function,params,outputs,instance_count"

for file in specs/*.json; do
    if [ -f "$file" ] && [ -r "$file" ]; then
        wasm_hash="${file#specs/}"
        wasm_hash="${wasm_hash%.json}"

        instance_count=$(jq -r 'length' "instances/$wasm_hash.json" 2>/dev/null)
        [ -n "$instance_count" ] || instance_count=0

        jq -r --arg hash "$wasm_hash" --arg instances "$instance_count" '
            .[]
            | select(.function_v0)
            | .function_v0
            | select(.name | ascii_downcase | test("mint"))
            | [
                $hash,
                .name,
                ([.inputs[] | .name + ":" + (if (.type_ | type) == "string" then .type_ else (.type_ | tojson) end)] | join(" ")),
                ([.outputs[] | if type == "string" then . else tojson end] | join(" ")),
                $instances
              ]
            | @csv
        ' "$file" 2>/dev/null
    fi
done
