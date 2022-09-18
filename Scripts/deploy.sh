#!/bin/bash

cd ..
pwd
ls -al
docker build -t "nginx:$DEPLOYMENT_ID" .
docker run -itd -p 8080:80 nginx:$DEPLOYMENT_ID
