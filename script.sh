#!/bin/bash

ENVIRONMENT=$1
IMAGE_TAG=$2
shift 2

echo "ENVIRONMENT: $ENVIRONMENT"
echo "IMAGE_TAG: $IMAGE_TAG"

for COMPONENT in "$@"; do
    echo "COMPONENT: $COMPONENT"
done
