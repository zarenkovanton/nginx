FROM nginx

MAINTAINER Anton Zarenko "zarenkovanton@yandex.ru"

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /var/www/html
