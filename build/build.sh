#!/bin/bash

echo "Starting Docker image build..."

docker build -t react-prod-app:v1 .

echo "Docker image built successfully!"
