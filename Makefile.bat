echo off
dist:
docker run -v "%cd%":/data --name="docker-dist" doraneko1987/dockerdemo yarn dist
download:
docker run -v "%cd%":/data --name="docker-up" doraneko1987/dockerdemo yarn install
