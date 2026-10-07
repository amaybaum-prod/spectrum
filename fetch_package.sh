#!/bin/bash
echo "=== Root package.json ==="
curl -s "https://raw.githubusercontent.com/amaybaum-prod/spectrum/alpha/package.json"
echo ""
echo "=== API package.json ==="
curl -s "https://raw.githubusercontent.com/amaybaum-prod/spectrum/alpha/api/package.json"
