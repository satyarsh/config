Install VSCodium form the .deb Package (https://github.com/VSCodium/vscodium)

### Byobu (a Better Tmux)
https://help.ubuntu.com/community/Byobu <br>
https://github.com/satyarsh/config/blob/main/byobu_cheatsheet.txt <br>

### FireFox Extentions
https://addons.mozilla.org/en-US/firefox/addon/df-youtube/

https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search

https://addons.mozilla.org/en-US/firefox/addon/istilldontcareaboutcookies/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search

https://addons.mozilla.org/en-US/firefox/addon/user-agent-string-switcher/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search

https://addons.mozilla.org/en-US/firefox/addon/invert-colors/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search

https://addons.mozilla.org/en-US/firefox/addon/privacy-badger17/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search
<br>

### Ubuntu / Debian
sudo apt update;sudo apt install mpv vlc micro htop neofetch gnome-disk-utility default-jdk arandr -y

### Swappiness
https://linuxize.com/post/how-to-change-the-swappiness-value-in-linux/

### Virt Manager 
https://wiki.archlinux.org/title/Virt-manager <br>
sudo pacman -S --needed virt-manager qemu-desktop libvirt edk2-ovmf dnsmasq iptables-nft <br>
sudo usermod -a -G libvirt $USER

### Arch Linux
sudo pacman -Syyu;sudo pacman -S mpv vlc micro htop neofetch gnome-disk-utility corectrl telegram-desktop cpupower <br>
yay -S vscodium-bin cpupower-gui 
<br>
### Lutris
https://github.com/lutris/docs/blob/master/InstallingDrivers.md <br>
https://www.devdungeon.com/content/install-lutris-gaming-debian
<br>
### MariaDB
https://www.digitalocean.com/community/tutorials/how-to-install-mariadb-on-ubuntu-20-04 <br>
<br>
sudo apt update <br>
sudo apt install mariadb-server <br>
sudo mysql_secure_installation <br>
sudo systemctl enable mariadb.service <br>
sudo systemctl start mariadb.service <br>

### VirutalBox on Windows 
HyperV via the Chris Titus Script <br>
https://www.virtualbox.org/wiki/Downloads <br>
https://www.python.org/ <br>
pip install pywin32 <br>

### Enable Window Close on LXQT 
sudo apt install xdotool -y <br>
xdotool getwindowfocus windowkill <br>
xdotool getwindowfocus windowclose <br>
xdotool getwindowfocus windowminimize <br>
xdotool windowsize $(xdotool getactivewindow) 100% 100% <br>
xdotool key ctrl+super+Up <br>

