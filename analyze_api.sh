#!/bin/bash
# Fetch api directory contents
curl -s "https://api.github.com/repos/amaybaum-prod/spectrum/contents/api" | python3 -c "
import json, sys
data = json.load(sys.stdin)
for item in data:
    print(f\"{item['type']}: {item['name']}\")
"
