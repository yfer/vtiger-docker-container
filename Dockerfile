FROM alpine:3.9
LABEL maintainer="Barabanov.mikle@gmail.com"

WORKDIR /var/www/html

ADD ./hmfest.ru .
# RUN chmod -R 775 . && chown -R www-data:www-data .