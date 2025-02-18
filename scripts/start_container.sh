#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull dineshkumar021993/samplepythonawscodedeploy
# Run the Docker image as a container
docker run -d -p 6000:9000 dineshkumar021993/samplepythonawscodedeploy
