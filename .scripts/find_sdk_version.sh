#!/bin/bash

# Report SDK version usage across contract wasms and instances
# Outputs CSV with one row per SDK version, sorted by instance count descending

# Output CSV header
echo "sdk_version,wasm_count,instance_count,upgradeable_wasm_count,upgradeable_instance_count"

# Collect sdk_version,instance_count,upgradeable pairs
for meta_file in meta/*.json; do
    if [ -f "$meta_file" ] && [ -r "$meta_file" ]; then
        wasm_hash="${meta_file#meta/}"
        wasm_hash="${wasm_hash%.json}"

        sdk_version=$(jq -r '[.[] | select(.sc_meta_v0.key == "rssdkver") | .sc_meta_v0.val] | first // ""' "$meta_file" 2>/dev/null)
        if [ -z "$sdk_version" ]; then
            sdk_version="unknown"
        fi

        instances_file="instances/${wasm_hash}.json"
        if [ -f "$instances_file" ] && [ -r "$instances_file" ]; then
            instance_count=$(jq -r 'length' "$instances_file" 2>/dev/null)
        else
            instance_count=0
        fi

        imports_file="imports/${wasm_hash}.json"
        upgradeable=0
        if [ -f "$imports_file" ] && [ -r "$imports_file" ]; then
            has_upgrade=$(jq -r 'any(. == "update_current_contract_wasm")' "$imports_file" 2>/dev/null)
            if [ "$has_upgrade" = "true" ]; then
                upgradeable=1
            fi
        fi

        echo "${sdk_version} ${instance_count} ${upgradeable}"
    fi
done | awk '{
    ver=$1
    count=$2
    up=$3
    wasms[ver]++
    instances[ver]+=count
    if (up == 1) {
        up_wasms[ver]++
        up_instances[ver]+=count
    }
}
END {
    for (ver in wasms) {
        print ver "," wasms[ver] "," instances[ver] "," up_wasms[ver]+0 "," up_instances[ver]+0
    }
}' | sort -t, -k1 -rV
