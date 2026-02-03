#!/bin/bash

# Find contracts with owner_of function in their spec
# Outputs CSV with wasm_hash, instance count, token_id type, functions, and events

# Output CSV header
echo "wasm_hash,instances_count,token_id_type,functions,events"

for file in specs/*.json; do
    if [ -f "$file" ] && [ -r "$file" ]; then
        wasm_hash="${file#specs/}"
        wasm_hash="${wasm_hash%.json}"

        # Check if this spec has an owner_of function
        has_owner_of=$(jq -r '[.[] | select(.function_v0.name == "owner_of")] | length' "$file" 2>/dev/null)
        
        if [ "$has_owner_of" -gt 0 ] 2>/dev/null; then
            # Get instance count
            instances_file="instances/${wasm_hash}.json"
            if [ -f "$instances_file" ] && [ -r "$instances_file" ]; then
                instances_count=$(jq -r 'length' "$instances_file" 2>/dev/null)
            else
                instances_count="0"
            fi

            # Extract token_id type (first param of owner_of function)
            # Handle both simple types (strings) and complex types (objects)
            token_id_type=$(jq -r '
                [.[] | select(.function_v0.name == "owner_of") | .function_v0.inputs[0].type_] | first |
                if type == "string" then . else (. | tojson) end
            ' "$file" 2>/dev/null)

            # Extract all function names (comma-separated)
            functions=$(jq -r '
                [.[] | select(.function_v0) | .function_v0.name] | join(",")
            ' "$file" 2>/dev/null)

            # Extract all event names (comma-separated)
            events=$(jq -r '
                [.[] | select(.event_v0) | .event_v0.name] | join(",")
            ' "$file" 2>/dev/null)

            # Output as CSV row (quote fields that may contain commas)
            echo "\"$wasm_hash\",$instances_count,\"$token_id_type\",\"$functions\",\"$events\""
        fi
    fi
done
