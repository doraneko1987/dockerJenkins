echo off
set b=%cd%
##打包文件
dist:
docker run -v "%b%":/data --name="docker-dist" doraneko1987/dockerdemo yarn dist
##下载依赖包
download:
docker run -v "%b%":/data --name="docker-up" doraneko1987/dockerdemo yarn install
