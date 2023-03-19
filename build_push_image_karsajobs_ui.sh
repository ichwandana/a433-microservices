#!/bin/bash

docker build -t ichwandana/karsajobs-ui:latest .
docker login
docker push ichwandana/karsajobs-ui:latest