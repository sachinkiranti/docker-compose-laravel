FROM php:7.0-fpm-alpine

MAINTAINER Sachin Kiranti <sachinkiranti@gmail.com>

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql