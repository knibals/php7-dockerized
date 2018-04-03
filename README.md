# PHP Dockerized

My PHP Dockerized is a simple dockerized PHP development stack: Nginx, MariaDB, PHP-FPM... with a grain of HTTP/2.

> it's a shameless fork of [Hampton Paulk](https://github.com/hamptonpaulk/php7-dockerized)'s fork of [Kasper Isager](https://github.com/kasperisager/php-dockerized).


My PHP Dockerized gives me/you everything I/you need for developing PHP applications locally.
It's performance driven, in the sense that it is secured by TLS and uses [HTTP/2](https://hpbn.co/http2/).


## What's inside

* [Nginx](http://nginx.org/)
* [MariaDB](http://www.mariadb.org/)
* [PHP-FPM](http://php-fpm.org/)

## Requirements

This project is only tested on a Debian flavour of GNU/Linux (Ubuntu). And, no, I don't care about Windows®️.
* [Docker Engine](https://docs.docker.com/installation/)
* [Docker Compose](https://docs.docker.com/compose/)

## (optional) Install [Drupal](https://www.drupal.org/) with Composer

```sh
composer create-project drupal-composer/drupal-project:8.x-dev my_project --stability dev --no-interaction
```

## (optional bis) Install [Symfony](https://symfony.com/) with Composer

If you are building a **traditional web application**:
```sh
composer create-project symfony/website-skeleton my_project
```

If you are building a **microservice**, **console application** or **API**:
```sh
composer create-project symfony/skeleton my_project
```

## Running

Set up a Docker Machine and then run:

```sh
$ docker-compose up
```

That's it! You can now access your configured sites via the IP address of the Docker Machine or locally if you're running a Linux flavour and using Docker natively.

## License

Copyright &copy; 2018 [Oumar FALL](http://github.com/knibals). Licensed under the terms of the [MIT license](LICENSE.md).
