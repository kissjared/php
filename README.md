# Docker Image for PHP7 (cli&fpm)

This PHP docker image based on [kissjared/alpine-base](https://hub.docker.com/r/kissjared/alpine-base).

## Supported tags and `Dockerfile` links

 - [`7.4-fpm-alpine`, `latest` (Dockerfile)](https://github.com/kissjared/php/blob/master/Dockerfile)


## Getting The Image

This image is published in the [Docker Hub](https://hub.docker.com/r/kissjared/php)

### PHP Configuration

* PHP version:            `PHP 7.4.13`
* PHP FPM defconfig:      `/usr/local/etc/`
* PHP FPM core config:    `/usr/local/etc/php-fpm.conf`
* PHP FPM include config: `/usr/local/etc/php-fpm.d/`
* PHP shared extensions:  `/usr/local/lib/php/extensions/no-debug-non-zts-20190902/`
* PHP CLI binary:         `/usr/local/bin/`
* PHP FPM binary:         `/usr/local/sbin/`

### PHP Modules
```
[PHP Modules]
apcu
bcmath
bz2
calendar
Core
ctype
curl
date
dom
exif
fileinfo
filter
ftp
gd
gettext
hash
iconv
json
libxml
mbstring
mysqli
mysqlnd
openssl
pcntl
pcre
PDO
pdo_mysql
pdo_sqlite
Phar
posix
readline
redis
Reflection
session
SimpleXML
sockets
sodium
SPL
sqlite3
standard
tokenizer
xdebug
xml
xmlreader
xmlwriter
xsl
Zend OPcache
zlib

[Zend Modules]
Xdebug
Zend OPcache
```

