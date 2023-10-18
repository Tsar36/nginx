# nginx
# Version: 0.0.1
FROM ubuntu:14.04
MAINTAINER Tsar36 <tsar36@ukr.net>
RUN apt-get update \
    apt-get install -y nginx \
    echo 'Hi, I am in your container' \
        >/usr/share/nginx/html/index.html
EXPOSE 80
