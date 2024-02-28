#!/usr/bin/env bash

: ${IMG_TAG:="latest"}

docker buildx build \
  --platform linux/amd64 \
  --tag intellum/k8s-wait-for:${IMG_TAG} \
  --push \
  .
