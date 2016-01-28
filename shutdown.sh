#!/bin/bash

echo "Shutdown requested at $(date)"
echo "Attempting to gracefully shutdown nginx:"
nginx -s quit
