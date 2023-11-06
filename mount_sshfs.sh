#!/bin/bash

#https://www.digitalocean.com/community/tutorials/how-to-use-sshfs-to-mount-remote-file-systems-over-ssh


lines1="-----------------------------------------"
name_of_loc="Flash1"

echo $lines1 
echo "mkdir /tmp/$name_of_loc"
echo $lines1

sudo mkdir /tmp/$name_of_loc/

echo $lines1 
echo "Mounting it to ---->> /tmp/$name_of_loc"
echo $lines1

sudo sshfs -o allow_other,default_permissions sat@10.42.0.1:/media/sat/6800CEC600CE9A88/ /tmp/$name_of_loc/

echo
echo "When Done ----> umount /tmp/$name_of_loc"
