#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rehank540/simple-python-flasky-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 rehank540/simple-python-flasky-app:latest