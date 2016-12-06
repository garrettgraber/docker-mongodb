#!/bin/bash

docker rm -f city-data
echo "Running city-data..."



docker run --name city-data  -v /${PWD}/../://root/app  city-data
