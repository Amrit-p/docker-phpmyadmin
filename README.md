
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

# Adding a server in phpMyAdmin
open config.inc.php in phpmyadmin folder and edit the $cfg array,But first increment the $i variable
