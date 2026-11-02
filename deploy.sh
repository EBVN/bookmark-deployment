#!/bin/bash
# Deploy db first
docker-compose up -d postgres redis

# Wait a few seconds for db to start
sleep 5

# Create database --> skipping since we only have 1 database
# ...

# Run app
docker-compose up -d