#!/bin/bash
set -e

# Stop the running container (if any)
sudo docker stop -d -p 6000:8000 dineshkumar021993/samplepythonawscodedeploy
