FROM php:7-apache

LABEL version="1.0" maintainer="ELLERT Alexandre <aellert@numeezy.com>"

# Activation des modules php
RUN docker-php-ext-install pdo pdo_mysql

WORKDIR  /var/www/html
