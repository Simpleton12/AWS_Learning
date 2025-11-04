#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull bhanu1x/ci-phase:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 bhanu1x/ci-phase:latest
