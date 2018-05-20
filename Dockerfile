FROM nginx

MAINTAINER Anton Zarenko "zarenkovanton@yandex.ru"

RUN mkdir -p /var/www
RUN mkdir -p /var/www/html
RUN chown -R www-data:www-data /var/www"
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /var/www/html
