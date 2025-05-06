#!/bin/bash
cd /home/ec2-user/react-nodejs-example
docker stop react-nodejs || true
docker rm react-nodejs || true
docker build -t react-nodejs .
docker run -d -p 80:80 --name react-nodejs react-nodejs
