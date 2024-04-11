#!/bin/sh -l

cd $1

composer global require prestashop/php-dev-tools:master
php ~/.composer/vendor/bin/php-cs-fixer fix $2
