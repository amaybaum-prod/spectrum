#!/bin/bash
# Fetch repo structure and package.json files
curl -s "https://api.github.com/repos/amaybaum-prod/spectrum/contents" | python3 -c "
import json, sys
data = json.load(sys.stdin)
for item in data:
    print(f\"{item['type']}: {item['name']}\")
"
