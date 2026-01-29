#!/bin/bash

# Find contracts using memory.grow WebAssembly instruction (core::arch::wasm32::memory_grow)
# Outputs CSV with wasm hash, meta info, contract functions, and contract events

# Output CSV header
echo "wasm_hash,rssdkver,rsver,source_repo,home_domain,contract_functions,contract_events"

for file in wat/*.wat; do
    if [ -f "$file" ] && grep -q 'memory.grow' "$file"; then
        wasm_hash="${file#wat/}"
        wasm_hash="${wasm_hash%.wat}"
        
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
        spec_file="specs/${wasm_hash}.json"
        if [ -f "$spec_file" ] && [ -r "$spec_file" ]; then
            contract_functions=$(jq -r '[.[] | select(.function_v0) | .function_v0.name] | join(",")' "$spec_file" 2>/dev/null)
            contract_events=$(jq -r '[.[] | select(.event_v0) | .event_v0.name] | join(",")' "$spec_file" 2>/dev/null)
        else
            contract_functions=""
            contract_events=""
        fi
        
        echo "\"$wasm_hash\",\"$rssdkver\",\"$rsver\",\"$source_repo\",\"$home_domain\",\"$contract_functions\",\"$contract_events\""
    fi
done
