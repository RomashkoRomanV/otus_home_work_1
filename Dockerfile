FROM nginx

MAINTAINER Roman Romashko "romashko.roman@gmail.com"

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY html/ /usr/share/nginx/html
