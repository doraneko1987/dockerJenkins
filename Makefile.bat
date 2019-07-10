dev:
docker run -v "$(PWD)":/data -p 9999:9999 --name="docker-dev" -d doraneko1987/dockerdemo yarn dev
dist:
docker run -v "$(PWD)":/data --name="docker-dist" -d doraneko1987/dockerdemo yarn dist
up:
docker run -v "$(PWD)":/data --name="docker-up" -d doraneko1987/dockerdemo yarn install
