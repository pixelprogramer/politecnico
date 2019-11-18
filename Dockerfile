FROM php:7.3.3-apache
RUN apt-get update && apt-get upgrade -y

RUN docker-php-ext-install mysqli

COPY git/botDroid/ /var/www/html


EXPOSE 80
