#!/bin/bash
# Wait for the application to be responsive
sleep 10
# Check if the application is responding
curl -f http://localhost:80 || exit 1
