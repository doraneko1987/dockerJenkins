#!/bin/bash
set -e
# 编译代码
docker run -v "$(pwd)":/data doraneko1987/dockerdemo yarn install
