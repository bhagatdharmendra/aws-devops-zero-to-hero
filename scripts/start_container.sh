#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull bhagatdharmendra0/simple-python-flask-app:v1.0.3

# Run the Docker image as a container
docker run -d -p 5001:5000 bhagatdharmendra0/simple-python-flask-app:v1.0.3
