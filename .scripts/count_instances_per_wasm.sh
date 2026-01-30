#!/bin/bash

# Count instances per wasm hash
# Outputs CSV with wasm_hash, instance_count, and instance_percent
# Sorted by instance_count descending

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
echo "wasm_hash,instance_count,instance_percent"

# Generate data, then sort by instance_count (column 2) descending
for file in instances/*.json; do
    if [ -f "$file" ] && [ -r "$file" ]; then
        wasm_hash="${file#instances/}"
        wasm_hash="${wasm_hash%.json}"
        
        instance_count=$(jq -r 'length' "$file" 2>/dev/null)
        
        # Calculate percentage of total instances
        if [ "$total_instances" -gt 0 ]; then
            instance_percent=$(awk "BEGIN {printf \"%.4f\", ($instance_count / $total_instances) * 100}")
        else
            instance_percent="0.0000"
        fi
        
        echo "\"$wasm_hash\",$instance_count,$instance_percent"
    fi
done | sort -t',' -k2 -nr
