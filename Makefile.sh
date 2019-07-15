dist:
docker run -v "%cd%":/dat  doraneko1987/dockerdemo:1 yarn dist
download:
docker run -v "%cd%":/data doraneko1987/dockerdemo:1 yarn install