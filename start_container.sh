#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull docker pull vaibhav877/simple-python-app-vaib:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 vaibhav877/simple-python-app-vaib:latest
