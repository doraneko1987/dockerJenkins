#!/bin/sh -l
curDir="/var/jenkins_d/workspace/dockerDemo"
name=$1
echo "cur dir is:$curDir"
if [ $name='dist' ];then
    docker run --rm -v "$curDir":/data doraneko1987/dockerdemo:1 yarn dist
elif [ $name='download' ]; then 
    docker run --rm -v "$curDir":/data doraneko1987/dockerdemo:1 yarn install
fi