#!/bin/bash

# Count unique contract instances across all instance files
# Uses map_instances.sh output to deduplicate and count unique instance addresses

./.scripts/map_instances.sh | tail -n +2 | cut -d',' -f1 | sort -u | wc -l | tr -d ' '
