ARG PHP_VERSION

FROM php:${PHP_VERSION}-apache

RUN apt-get update
RUN apt-get upgrade -y

###
### PHP EXTENSIONS
###

RUN docker-php-ext-install mysqli