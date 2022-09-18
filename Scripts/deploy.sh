#!/bin/bash

docker build -t "test-nginx:$DEPLOYMENT_ID" .
docker run -itd -p 8080:80 nginx:$DEPLOYMENT_ID
