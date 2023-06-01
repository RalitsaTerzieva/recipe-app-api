#!/bin/sh

set -e

envsubset < /etc/ngnix/default.conf.tpl > /etc/ngnix/conf.d/default.conf
ngnix -g 'daemon off;' 
