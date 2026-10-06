#!/bin/sh

set -e

cd /app/novnc-hub

export PORT=8080
export NODE_ENV=production
export CONFIG_PATH="${CONFIG_PATH:-/conf.d/novnc-hub/config.json}"

exec node src/server.js

