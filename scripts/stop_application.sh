#!/bin/bash
# Stop running containers
if [ "$(docker ps -q)" ]; then
    docker stop $(docker ps -q)
fi
# Remove all containers
if [ "$(docker ps -aq)" ]; then
    docker rm $(docker ps -aq)
fi
