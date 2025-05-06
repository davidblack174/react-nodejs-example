#!/bin/bash
# Install or update required packages
sudo yum update -y

# Clean up unused docker resources
docker system prune -f
