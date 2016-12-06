#!/bin/bash

echo "Building city-data.."
docker build -t city-data . 
# docker build --no-cache -t location-dbase .

echo "Build Done!"
