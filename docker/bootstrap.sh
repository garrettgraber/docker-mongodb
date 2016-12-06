#!/bin/bash


echo "boostrap.sh has run"


mongo --version
mongoimport --version
# mongod --version

mongod --config mongod.conf

echo "Startng mongod"


mongod --smallfiles

