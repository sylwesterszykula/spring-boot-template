#!/bin/bash

IMAGE_NAME="sszykula/templates"
IMAGE_TAG="spring-boot-template-1.1.0"

docker build -t $IMAGE_NAME:$IMAGE_TAG .
docker push $IMAGE_NAME:$IMAGE_TAG
