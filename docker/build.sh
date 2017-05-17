#!/bin/bash

echo "Building data-planet.."
docker build -t data-planet . 
# docker build --no-cache -t location-dbase .

echo "Build Done!"
