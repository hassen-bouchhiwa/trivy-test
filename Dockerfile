FROM php:8.1.9-fpm-bullseye
RUN apt install nginx
RUN systemctl start nginx
