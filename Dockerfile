FROM nginx

MAINTAINER Anton Zarenko "zarenkovanton@yandex.ru"

VOLUME ["./conf", "./html", "./log"]
RUN mkdir -p /var/www/html
RUN chown -R www-data:www-data /var/www/html
COPY ./conf/nginx.conf /etc/nginx/nginx.conf
COPY ./html/index.html /var/www/html
