#!/usr/bin/env bash
# Cdiscount Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/cdiscount/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.cdiscount.com/search/10/laptop.html
