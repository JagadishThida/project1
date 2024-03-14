#!/bin/bash

set -e

# Pull the Docker image from Docker Hub
docker pull jagadishthida/app

# Run the Docker image as a container
docker run -it -p 5001:5001 jagadishthida/app
