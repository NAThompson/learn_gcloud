#!/bin/bash

sudo apt-get update
sudo apt-get install -y nginx emacs
sudo chmod a+rw /var/www/html/index.nginx-debian.html
sudo echo "Hello from $(hostname)" > /var/www/html/index.nginx-debian.html
