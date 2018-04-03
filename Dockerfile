FROM php:7.2-fpm

RUN apt-get update -y && apt-get install -y libpng-dev zlib1g-dev && apt-get autoremove -y

RUN docker-php-ext-install mysqli gd opcache mbstring zip bcmath json

RUN pecl install xdebug
RUN docker-php-ext-enable xdebug

COPY conf/php.ini /usr/local/etc/php/conf.d/40-custom.ini