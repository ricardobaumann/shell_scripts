#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]]; do
    #echo "Text read from file: $line"
    curl https://biggus:dickus@frank-jr-ecs-production.up.welt.de/v2/content/$line
    echo "\n"
done < "$1"