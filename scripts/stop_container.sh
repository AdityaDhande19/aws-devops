#!/bin/bash
set -e

# 1. Declare the specific container name you want to stop
container_name="simple-python-flask-app"

# 2. Check if a container with that name is running
if [ "$(docker ps -q -f name=$container_name)" ]; then
    echo "Stopping running container: $container_name"
    docker stop $container_name
    echo "Removing container: $container_name"
    docker rm $container_name
else
    echo "No running container named '$container_name' found. Skipping..."
fi
