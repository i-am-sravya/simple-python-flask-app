#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sravya037/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 4000:4000 sravya037/simple-python-flask-app


