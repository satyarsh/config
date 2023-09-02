#!/bin/bash

#https://www.digitalocean.com/community/tutorials/how-to-use-sshfs-to-mount-remote-file-systems-over-ssh


lines1="-----------------------------------------"

echo $lines1 
echo "mkdir /tmp/w701"
echo $lines1

sudo mkdir /tmp/w701/

echo $lines1 
echo "Mounting it to ---->> /tmp/w701"
echo $lines1

sudo sshfs -o allow_other,default_permissions satyar@192.168.0.2:/home/satyar/ /tmp/w701/

#When Done ----> umount /tmp/w701