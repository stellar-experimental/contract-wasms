#!/bin/bash

# Find contracts importing u256_rem_euclid and/or i256_rem_euclid host functions
# Outputs CSV with one row per contract instance

# Output CSV header
echo "instance_address,wasm_hash,u256_rem_euclid,i256_rem_euclid,source_repo,home_domain,contract_functions,contract_events"

for file in imports/*.json; do
    if [ -f "$file" ] && [ -r "$file" ]; then
        wasm_hash="${file#imports/}"
        wasm_hash="${wasm_hash%.json}"
        
        # Check if file contains either function
        has_u256=$(jq -r 'if (. | any(. == "u256_rem_euclid")) then "TRUE" else "FALSE" end' "$file" 2>/dev/null)
        has_i256=$(jq -r 'if (. | any(. == "i256_rem_euclid")) then "TRUE" else "FALSE" end' "$file" 2>/dev/null)
        
        # Skip if neither function is present
        if [ "$has_u256" != "TRUE" ] && [ "$has_i256" != "TRUE" ]; then
            continue
        fi
        
        # Get meta for this wasm
        meta_file="meta/${wasm_hash}.json"
        if [ -f "$meta_file" ] && [ -r "$meta_file" ]; then
            source_repo=$(jq -r '[.[] | select(.sc_meta_v0.key == "source_repo") | .sc_meta_v0.val] | first // ""' "$meta_file" 2>/dev/null)
            home_domain=$(jq -r '[.[] | select(.sc_meta_v0.key == "home_domain") | .sc_meta_v0.val] | first // ""' "$meta_file" 2>/dev/null)
        else
            source_repo=""
            home_domain=""
        fi
        
        # Get contract functions from spec
        spec_file="specs/${wasm_hash}.json"
        if [ -f "$spec_file" ] && [ -r "$spec_file" ]; then
            contract_functions=$(jq -r '[.[] | select(.function_v0) | .function_v0.name] | join(",")' "$spec_file" 2>/dev/null)
            contract_events=$(jq -r '[.[] | select(.event_v0) | .event_v0.name] | join(",")' "$spec_file" 2>/dev/null)
        else
            contract_functions=""
            contract_events=""
        fi
        
        # Get instances for this wasm
        instances_file="instances/${wasm_hash}.json"
        if [ -f "$instances_file" ] && [ -r "$instances_file" ]; then
            # Output one row per instance
            jq -r --arg wasm "$wasm_hash" --arg u256 "$has_u256" --arg i256 "$has_i256" \
                   --arg source_repo "$source_repo" --arg home_domain "$home_domain" \
                   --arg contract_functions "$contract_functions" --arg contract_events "$contract_events" \
                '.[] | [., $wasm, $u256, $i256, $source_repo, $home_domain, $contract_functions, $contract_events] | @csv' "$instances_file" 2>/dev/null
        fi
    fi
done
