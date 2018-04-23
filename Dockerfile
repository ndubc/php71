FROM php:7.1-apache

RUN apt-get update && apt-get install vim -y

WORKDIR /etc/apache2
COPY apache2.conf apache2.conf


# Ports
EXPOSE 22 80 443

