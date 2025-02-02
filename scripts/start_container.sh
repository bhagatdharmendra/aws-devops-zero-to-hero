#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 941377157113.dkr.ecr.ap-south-1.amazonaws.com
docker pull 941377157113.dkr.ecr.ap-south-1.amazonaws.com/workspace:v1.0.3
# Run the Docker image as a container
docker run -d -p 5001:5000 941377157113.dkr.ecr.ap-south-1.amazonaws.com/workspace:v1.0.3
