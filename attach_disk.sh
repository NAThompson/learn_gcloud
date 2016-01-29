#!/bin/bash

stat /dev/sdb
if [ $? -ne 0 ]; then
    echo "Block device not found";
    exit 1;
fi
sudo mkdir /mnt/pd0
sudo /usr/share/google/safe_format_and_mount -m "mkfs.ext4 -F" /dev/sdb /mnt/pd0