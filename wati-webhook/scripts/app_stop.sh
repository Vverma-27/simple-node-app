#!/bin/bash
set -x  # Enable debugging
echo "Stopping Node.js server..."
pm2 delete wati-webhook
