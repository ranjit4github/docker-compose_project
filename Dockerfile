#Base image
FROM php:7.2-apache

#Install mysqli
RUN docker-php-ext-install mysqli
