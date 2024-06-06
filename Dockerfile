FROM php:8.1-fpm

WORKDIR /var/www/phpmyadmin

RUN docker-php-ext-install mysqli
