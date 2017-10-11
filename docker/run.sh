#!/bin/bash

docker rm -f data-planet
echo "Running data-planet..."



docker run --name data-planet  -v /${PWD}/../://root/app  -p 27017:27017  data-planet
