FROM php:7.0-apache

RUN apt-get update 

COPY myapp /var/www/html/
