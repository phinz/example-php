FROM php:5.6-apache
MAINTAINER elemente websolutions <technik@elemente.ms>

# COPY config/php.ini /usr/local/etc/php/
COPY ./src/ /var/www/html