#!/bin/bash
set -e

# Stop the running container (if any)
docker rm -f $(docker ps -q -f "port=<port_number>")
