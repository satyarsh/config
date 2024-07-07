#!/bin/bash

### Tested Only on Ubuntu. Debian seems to be more complicated to setup! 
# https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-vnc-on-ubuntu-20-04

sudo apt update;sudo apt upgrade -y;sudo apt install ubuntu-mate-desktop ssh micro mc fzf bat byobu htop neofetch gnome-disk-utility tightvncserver 


# After Install
# vncserver
# vncserver :1
# vncserver -kill :1


### Debian 
# https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-vnc-on-debian-11