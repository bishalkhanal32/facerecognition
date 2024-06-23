#!/bin/bash

NAME=facerecognition1
ROOT=/home/bishal/demoprojects/facerecognition

docker build . -t $NAME
docker run -d -v $ROOT:$ROOT --runtime=nvidia --name $NAME $NAME

