#!/bin/bash
set -e
mkdir -p /var/www/html/_tmp
chown -R www-data:www-data /var/www/html/_tmp
exec docker-php-entrypoint "$@"