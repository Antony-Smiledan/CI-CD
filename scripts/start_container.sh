#!/bin/bash
set -e

# PULL THE DOCKER IMAGE FROM DOCKER HUB
docker pull smiledan/ci-cd:latest

# RUN THE DOCKER IMAGE AS A CONTAINER
docker run -itd -p 5000:5000 smiledan/ci-cd:latest
