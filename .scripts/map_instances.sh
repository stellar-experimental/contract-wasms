#!/bin/bash

# Map contract instances to their wasm hashes
# Outputs CSV with instance_address,wasm_hash

echo "instance_address,wasm_hash"

for file in instances/*.json; do
    if [ -f "$file" ] && [ -r "$file" ]; then
        wasm_hash="${file#instances/}"
        wasm_hash="${wasm_hash%.json}"
        
        jq -r --arg wasm "$wasm_hash" '.[] | [., $wasm] | @csv' "$file" 2>/dev/null
    fi
done
