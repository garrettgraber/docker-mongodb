#!/bin/bash

docker rm -f data-planet
echo "Running data-planet..."



docker run --name data-planet  -v /${PWD}/../://root/app  gmoneycool/data-planet
