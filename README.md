
# phpMyAdmin

version 5.2.1

# PHP 

version 8.1 fpm

# Nginx

version 1.19-alpine


# Installation

chown -R www-data:www-data templates/

docker compose up -d

docker network connect phpmyadmin_default your-container
