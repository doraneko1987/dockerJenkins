dist:
docker run -v "$(pwd)":/data --name="docker-dist" doraneko1987/dockerdemo yarn dist
download:
docker run -v "$(pwd)":/data --name="docker-up" doraneko1987/dockerdemo yarn install
