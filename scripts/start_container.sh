#!/bin/sh

set -e

#pull the docker image
docker pull ketan2004/sample-python-flask-app

#run the docker image as an container 
echo "starting the Flask app"
docker run -d -p 5000:5000 ketan2004/sample-python-flask-app

