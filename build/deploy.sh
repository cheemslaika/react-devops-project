#!/bin/bash

echo "Stopping existing containers..."

docker compose down

echo "Starting containers..."

docker compose up -d

echo "Deployment completed successfully!"
