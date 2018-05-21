FROM nginx

MAINTAINER Anton Zarenko "zarenkovanton@yandex.ru"

CMD sudo mkdir -p /var/www
CMD sudo mkdir -p /var/www/html
CMD sudo chown -R www-data:www-data /var/www
VOLUME ["/var/www/html"]
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /var/www/html
