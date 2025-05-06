#!/bin/bash
cd /home/ec2-user/node-react
# Build and start the docker container
docker build -t node-react-app .
docker run -d -p 80:80 node-react-app
