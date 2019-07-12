##打包文件
dist:
docker run -v "$(pwd)":/data --name="docker-dist" doraneko1987/dockerdemo yarn dist
##下载依赖包
download:
docker run -v "$(pwd)":/data --name="docker-up" doraneko1987/dockerdemo yarn install
