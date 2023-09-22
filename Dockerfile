# nginx
# Version: 0.0.1
FROM ubuntu:14.04
MAINTAINER Tsar36 <tsar36@ukr.net>
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am in your container' \
        >/usr/share/nginx/html/index.html
EXPOSE 80
