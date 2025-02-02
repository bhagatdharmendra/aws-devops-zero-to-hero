#!/bin/bash
set -e

# Stop the running container (if any)
docker rm -f $(docker ps -a -q)

# Delete Images
docker rmi $(docker images -q)