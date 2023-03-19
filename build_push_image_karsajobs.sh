#!/bin/bash

docker build -t ichwandana/karsajobs:latest .
docker login
docker push ichwandana/karsajobs:latest