FROM alpine:3.9
LABEL maintainer="Barabanov.mikle@gmail.com"

WORKDIR /code

ADD ./hmfest.ru /code
VOLUME /code
# RUN chmod -R 775 . && chown -R www-data:www-data .