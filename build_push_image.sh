#!/bin/bash

docker build -t item-app:v1 .
docker image ls
docker tag item-app:v1 ichwandana/item-app:v1
docker login
docker push ichwandana/item-app:v1