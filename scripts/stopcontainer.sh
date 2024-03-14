#!/bin/bash
set -e

# Stop the running container (if any)
#docker ps -q --filter "publish=<5000>" | xargs -r docker rm -f
port=<5000>
container_id=$(docker ps -q --filter "publish=${port}")
if [ -n "$container_id" ]; then
  docker stop "$container_id"
  docker rm "$container_id"
fi
