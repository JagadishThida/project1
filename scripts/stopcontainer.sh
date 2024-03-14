#!/bin/bash
set -e

# Stop the running container (if any)
docker ps -q --filter "publish=<5000>" | xargs -r docker rm -f
