#!/usr/bin/env bash
# Lance live-server sur le dossier (recharge auto à chaque save)
# install : npm i -g live-server
cd "$(dirname "$0")"
live-server --port=5173 --no-browser
