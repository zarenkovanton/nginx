FROM nginx

MAINTAINER Anton Zarenko "zarenkovanton@yandex.ru"

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY html/ /usr/share/nginx/html
