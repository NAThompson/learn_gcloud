#!/bin/bash

sudo apt-get update
sudo apt-get install -y emacs fuse
sudo curl -L -O https://github.com/GoogleCloudPlatform/gcsfuse/releases/download/v0.15.0/gcsfuse_0.15.0_amd64.deb
sudo dpkg --install gcsfuse_0.15.0_amd64.deb
echo "gcsfuse is installed!"

