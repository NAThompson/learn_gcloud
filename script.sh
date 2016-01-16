#!/bin/bash

sudo apt-get update
sudo apt-get install -y nginx
sudo chmod a+rw /var/www/html/index.nginx-debian.html
sudo echo "Our startup script works" > /var/www/html/index.nginx-debian.html
