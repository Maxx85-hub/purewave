#!/bin/bash
# Serve the static site on http://localhost:8080
cd "$(dirname "$0")"
echo "Serving at http://localhost:8080"
echo "Open in browser: http://localhost:8080"
python3 -m http.server 8080
