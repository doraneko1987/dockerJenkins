#!/bin/bash
curDir=$(pwd)
echo "cur dir is:$curDir"
docker run -v "$curDir":/data doraneko1987/dockerdemo:1 yarn install