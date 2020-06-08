#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

dockerpath=ybsnek/devops-pricing-service
# Step 1:
# Build image and add a descriptive tag
docker build . -t $dockerpath

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
docker run --name price-service -p 8000:8000 $dockerpath