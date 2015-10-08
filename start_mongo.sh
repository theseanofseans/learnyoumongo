#!/bin/bash
run="mongod --port 27017 --dbpath=./data"
printf " running:\n$run\n"
eval $run
