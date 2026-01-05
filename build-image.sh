#!/usr/bin/env bash

: ${IMG_TAG:="latest"}

docker buildx build \
  --platform linux/amd64 \
  --tag 373501196998.dkr.ecr.us-east-1.amazonaws.com/k8s-wait-for:${IMG_TAG} \
  --push \
  .
