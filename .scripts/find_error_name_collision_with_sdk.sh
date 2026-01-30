#!/bin/bash

# Find contracts that have an error type named "Error" in their spec
# This indicates a naming collision with the SDK's built-in Error type
# Outputs CSV with wasm hash, instance count, % of total, meta info, error cases, contract functions, and contract events

# Calculate total instances (not deduplicated)
total_instances=0
for f in instances/*.json; do
    if [ -f "$f" ] && [ -r "$f" ]; then
        count=$(jq -r 'length' "$f" 2>/dev/null)
        if [ -n "$count" ] && [ "$count" -gt 0 ] 2>/dev/null; then
            total_instances=$((total_instances + count))
        fi
    fi
done

# Output CSV header
echo "wasm_hash,instance_count,instance_percent,rssdkver,rsver,source_repo,home_domain,error_cases,contract_functions,contract_events"

for file in specs/*.json; do
    if [ -f "$file" ] && [ -r "$file" ]; then
        # Check if spec has udt_error_enum_v0 with name exactly "Error"
        has_error_type=$(jq -r 'any(.[]; .udt_error_enum_v0.name == "Error")' "$file" 2>/dev/null)
        
        if [ "$has_error_type" == "true" ]; then
            wasm_hash="${file#specs/}"
            wasm_hash="${wasm_hash%.json}"
            
            # Get instance count for this wasm
            instances_file="instances/${wasm_hash}.json"
            if [ -f "$instances_file" ] && [ -r "$instances_file" ]; then
                instance_count=$(jq -r 'length' "$instances_file" 2>/dev/null)
            else
                instance_count=0
            fi
            
            # Calculate percentage of total instances
            if [ "$total_instances" -gt 0 ]; then
                instance_percent=$(awk "BEGIN {printf \"%.4f\", ($instance_count / $total_instances) * 100}")
            else
                instance_percent="0.0000"
            fi
            
            # Extract error cases from the Error enum
            error_cases=$(jq -r '[.[] | select(.udt_error_enum_v0.name == "Error") | .udt_error_enum_v0.cases[].name] | join(",")' "$file" 2>/dev/null)
            
            # Get meta for this wasm
            meta_file="meta/${wasm_hash}.json"
            if [ -f "$meta_file" ] && [ -r "$meta_file" ]; then
                rssdkver=$(jq -r '[.[] | select(.sc_meta_v0.key == "rssdkver") | .sc_meta_v0.val] | first // ""' "$meta_file" 2>/dev/null)
                rsver=$(jq -r '[.[] | select(.sc_meta_v0.key == "rsver") | .sc_meta_v0.val] | first // ""' "$meta_file" 2>/dev/null)
                source_repo=$(jq -r '[.[] | select(.sc_meta_v0.key == "source_repo") | .sc_meta_v0.val] | first // ""' "$meta_file" 2>/dev/null)
                home_domain=$(jq -r '[.[] | select(.sc_meta_v0.key == "home_domain") | .sc_meta_v0.val] | first // ""' "$meta_file" 2>/dev/null)
            else
                rssdkver=""
                rsver=""
                source_repo=""
                home_domain=""
            fi
            
            # Get contract functions and events from spec
            contract_functions=$(jq -r '[.[] | select(.function_v0) | .function_v0.name] | join(",")' "$file" 2>/dev/null)
            contract_events=$(jq -r '[.[] | select(.event_v0) | .event_v0.name] | join(",")' "$file" 2>/dev/null)
            
            echo "\"$wasm_hash\",$instance_count,$instance_percent,\"$rssdkver\",\"$rsver\",\"$source_repo\",\"$home_domain\",\"$error_cases\",\"$contract_functions\",\"$contract_events\""
        fi
    fi
done
