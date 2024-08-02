FROM php:8.0-apache
# WORKDIR /var/www/html

COPY ./web2 /var/www/html

EXPOSE 80
