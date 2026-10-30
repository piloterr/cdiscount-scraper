#!/usr/bin/env bash
# Cdiscount Product Offer API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product_offer.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/cdiscount/product/offer" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.cdiscount.com/mp-352880-auc3283981039048.html
