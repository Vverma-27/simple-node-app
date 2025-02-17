#!/bin/bash
set -x  # Enable debugging

# Source nvm to ensure pm2 is available
. ~/.nvm/nvm.sh

# Ensure pm2 is installed and available
npm install -g pm2

echo "Stopping Node.js server..."
pm2 delete wati-webhook
