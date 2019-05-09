FROM php:7.3.5-fpm-alpine3.9
LABEL maintainer="Barabanov.mikle@gmail.com"

WORKDIR /var/www/html

# Install git
# RUN apt-get update \
#     && apt-get install -y git

# RUN git clone http://code.vtiger.com/vtiger/vtigercrm.git .

# COPY vtiger.ini /usr/local/etc/php/conf.d/

ADD ./hmfest.ru .
# ADD index.php .
# RUN chmod -R 775 . && chown -R www-data:www-data .