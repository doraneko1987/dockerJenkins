## 指定这个镜像的基础是什么，我们选择了node: 10这个版本作为基础镜像
FROM node:10

##安装node相关依赖
RUN npm install yarn -g

## 创建一个目录
RUN mkdir /data
## 指定命令运行的目录
WORKDIR /data