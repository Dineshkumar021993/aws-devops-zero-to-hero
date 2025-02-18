#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull dineshkumar021993/samplepythonawscodedeploy
# Run the Docker image as a container
sudo docker run -d -p 6000:8000 dineshkumar021993/samplepythonawscodedeploy
