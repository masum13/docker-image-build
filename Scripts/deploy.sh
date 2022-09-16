#!/bin/bash

docker build -t "test-nginx:1" .
docker run -itd -p 8080:80 nginx:1
