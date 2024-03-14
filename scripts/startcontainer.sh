#!/bin/bash

set -e

# Pull the Docker image from Docker Hub
docker pull jagadishthida/app

# Run the Docker image as a container
docker run -d -p 5001:5000 jagadishthida/app
