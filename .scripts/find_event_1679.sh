#!/bin/bash

# Find contracts with events that may be affected by rs-soroban-sdk issue #1679
# (contractevent macro ordering data fields alphabetically for vec data format)
# https://github.com/stellar/rs-soroban-sdk/issues/1679

# Output CSV header
echo "wasm_hash,instances,event_name,field_1,field_2,field_3,field_4,rsver,rssdkver,source_repo,home_domain"

for file in specs/*.json; do
    if [ -f "$file" ] && [ -r "$file" ]; then
        wasm_hash="${file#specs/}"
        wasm_hash="${wasm_hash%.json}"

        # Get instances for this wasm
        instances_file="instances/${wasm_hash}.json"
        if [ -f "$instances_file" ] && [ -r "$instances_file" ]; then
            instances=$(jq -r '[.[]] | join(";")' "$instances_file" 2>/dev/null)
        else
            instances=""
        fi

        # Get meta for this wasm
        meta_file="meta/${wasm_hash}.json"
        if [ -f "$meta_file" ] && [ -r "$meta_file" ]; then
            rsver=$(jq -r '[.[] | select(.sc_meta_v0.key == "rsver") | .sc_meta_v0.val] | first // ""' "$meta_file" 2>/dev/null)
            rssdkver=$(jq -r '[.[] | select(.sc_meta_v0.key == "rssdkver") | .sc_meta_v0.val] | first // ""' "$meta_file" 2>/dev/null)
            source_repo=$(jq -r '[.[] | select(.sc_meta_v0.key == "source_repo") | .sc_meta_v0.val] | first // ""' "$meta_file" 2>/dev/null)
            home_domain=$(jq -r '[.[] | select(.sc_meta_v0.key == "home_domain") | .sc_meta_v0.val] | first // ""' "$meta_file" 2>/dev/null)
        else
            rsver=""
            rssdkver=""
            source_repo=""
            home_domain=""
        fi

        # Extract events with data_format="vec" and 2+ data params, only affected, output as CSV
        jq -r --arg wasm "$wasm_hash" --arg instances "$instances" \
              --arg rsver "$rsver" --arg rssdkver "$rssdkver" \
              --arg source_repo "$source_repo" --arg home_domain "$home_domain" '
            [.[] | select(.event_v0) | .event_v0 |
             select(.data_format == "vec") |
             {
               name: .name,
               data_params: [.params[] | select(.location == "data") | .name]
             } |
             select(.data_params | length >= 2) |
             select((.data_params | sort) != .data_params)
            ] | .[] |
            [$wasm, $instances, .name, .data_params[0] // "", .data_params[1] // "", .data_params[2] // "", .data_params[3] // "", $rsver, $rssdkver, $source_repo, $home_domain] |
            @csv
        ' "$file" 2>/dev/null
    fi
done
