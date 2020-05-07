#!/bin/bash
docker build . -t cb_online:latest && \
echo "====================**** RUNNING NGINX CONTAINER ****====================" && \
docker run --rm --network host --name cb cb_online:latest 