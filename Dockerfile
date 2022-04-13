# 指定项目的镜像位置
FROM zhangyahan/openresty-1.19.9.1:latest

# 复制配置文件到容器内部
COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf

