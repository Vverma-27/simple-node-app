#!/bin/bash
set -x  # Enable debugging
echo "Stopping Node.js server..."
pkill node || { echo "pkill failed"; exit 1; }
echo "Node.js server stopped."
