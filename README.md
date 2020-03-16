# Docker Image for PHP7 (cli&fpm)

This PHP docker image based on [kissjared/alpine-base](https://hub.docker.com/r/kissjared/alpine-base).

## Supported tags and `Dockerfile` links

 - [`7.4-fpm-alpine`, `latest` (Dockerfile)](https://github.com/kissjared/php/blob/master/Dockerfile)


## Getting The Image

This image is published in the [Docker Hub](https://hub.docker.com/r/kissjared/php)

### PHP Configuration

PHP Version: `PHP 7.4.3`

PHP-FPM Core Config File：`/usr/local/etc/php-fpm.conf`

Include Directory: `/usr/local/etc/php-fpm.d/`

Extended Directory: `/usr/local/lib/php/extensions/no-debug-non-zts-20190902/`

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

