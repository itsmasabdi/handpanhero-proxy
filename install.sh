#!/bin/bash



apt-get update -y 
apt-get install nginx -y

unlink /etc/nginx/sites-enabled/default

cp reverse-proxy.conf /etc/nginx/sites-enabled


nginx -t
