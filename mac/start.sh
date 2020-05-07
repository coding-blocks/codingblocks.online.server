#!/bin/bash
docker build . -t cb_online:latest && \
echo "====================**** RUNNING NGINX CONTAINER ****====================" && \
docker run --rm -p 80:80 --name cb cb_online:latest 