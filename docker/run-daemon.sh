#!/bin/bash

docker rm -f data-planet
echo "Running data-planet..."



docker run --name data-planet -d -v /${PWD}/../://root/app  -p 27017:27017  gmoneycool/data-planet
