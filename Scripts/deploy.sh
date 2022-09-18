#!/bin/bash

pwd
ls -al
cd /home/ec2-user/
ls -al
docker build -t "nginx:$DEPLOYMENT_ID" .
docker run -itd -p 8080:80 nginx:$DEPLOYMENT_ID
