dev:
docker run -v "$(PWD)":/data -p 9999:9999 dockerdemo yarn dev
dist:
docker run -v "$(PWD)":/data dockerdemo yarn dist
up:
docker run -v "$(PWD)":/data dockerdemo yarn install
