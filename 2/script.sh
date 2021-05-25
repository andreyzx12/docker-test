#! /bin/bash

docker build -t web:01 .
docker run -d -p 80:80 web:01