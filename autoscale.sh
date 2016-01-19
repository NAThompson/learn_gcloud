#!/bin/bash

sudo apt-get update
sudo apt-get install -y nginx
sudo chmod a+rw /var/www/html/index.nginx-debian.html
sudo echo "<!DOCTYPE html>
<html>
<body>
<img src='nasa.jpg'>
</body>
</html>" > /var/www/html/index.nginx-debian.html
sudo gsutil cp gs://myfirstbucket123/nasa.jpg /var/www/html/nasa.jpg
