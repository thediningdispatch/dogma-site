#!/bin/bash
# Serveur local avec hot reload — Ctrl+C pour arrêter
# Usage: bash dev.sh
cd "$(dirname "$0")"
echo "→ http://localhost:3000 — hot reload actif (browser s'ouvre auto)"
npx live-server --port=3000 --host=localhost --wait=150 .
