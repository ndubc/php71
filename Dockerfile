FROM php:7.1-apache

RUN apt-get update && apt-get install vim -y

# Ports
EXPOSE 22 80 443

