#!/bin/bash

# Find contracts that have a contract function named `env`, which would clash
# with the `env()` function the soroban-sdk generates on contract types.
# Includes the contract instances from the instances data.

echo "wasm_hash,instances"

for spec in specs/*.json; do
    if jq -e 'any(.[]; .function_v0.name? == "env")' "$spec" >/dev/null 2>&1; then
        hash=$(basename "$spec" .json)
        instances=$(jq -r 'join(",")' "instances/${hash}.json" 2>/dev/null)
        echo "${hash},\"${instances}\""
    fi
done
