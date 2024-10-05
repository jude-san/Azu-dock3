FROM php:8.2-apache

COPY . /var/www/html

WORKDIR web2

EXPOSE 80
