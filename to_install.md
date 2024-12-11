Install VSCodium form the .deb Package (https://github.com/VSCodium/vscodium) <br>
https://stackoverflow.com/questions/98610/how-can-i-get-eclipse-to-show-files

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
`sudo apt update;sudo apt install mpv vlc micro htop neofetch gnome-disk-utility default-jdk arandr -y`

### PHP
(Tested on Debian Only) <br>
`sudo apt install php composer phpunit php-curl php-mysql php-sqlite3` <br>

Uncomment these extensions in php.ini <br>
(Notes: Debian's /etc/php/cli/8.x/php.ini doesn't need to be uncommented) <br>
`extension=curl` <br>
`extension=fileinfo` <br>
`extension=mbstring` <br>
`extension=openssl` <br>
`extension=pdo_mysql` <br>
`extension=pdo_sqlite`


### Swappiness
https://linuxize.com/post/how-to-change-the-swappiness-value-in-linux/

### Virt Manager 
https://wiki.archlinux.org/title/Virt-manager <br>
`sudo pacman -S --needed virt-manager qemu-desktop libvirt edk2-ovmf dnsmasq iptables-nft` <br>
`sudo usermod -a -G libvirt $USER`

### EndeavourOS
`sudo pacman -Syyu;sudo pacman -S mpv vlc micro htop neofetch gnome-disk-utility corectrl telegram-desktop cpupower` <br>
`yay -S vscodium-bin cpupower-gui`

### Arch Linux (Gaming)
`sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si` <br>
`yay -S pfetch vlc mpv obs mint-themes mint-y-icons mint-x-icons mate-tweek zed noto-fonts lact bottles os-prober` <br>
`sudo pacman -S ttf-liberation ttf-dejavu xdg-user-dirs-gtk xdg-user-dirs ttf-hack mc micro git gnome-disk-utility wine wine-gecko wine-mono winetricks` <br>
`sudo pacman -S --needed lib32-mesa vulkan-radeon lib32-vulkan-radeon vulkan-icd-loader lib32-vulkan-icd-loader`
<br>
### Lutris
https://github.com/lutris/docs/blob/master/InstallingDrivers.md <br>
https://www.devdungeon.com/content/install-lutris-gaming-debian
<br>
### MariaDB
https://www.digitalocean.com/community/tutorials/how-to-install-mariadb-on-ubuntu-20-04 <br>
<br>
`sudo apt update` <br>
`sudo apt install mariadb-server` <br>
`sudo mysql_secure_installation` <br>
`sudo systemctl enable mariadb.service` <br>
`sudo systemctl start mariadb.service` <br>

### VirutalBox on Windows 
HyperV via the Chris Titus Script <br>
https://www.virtualbox.org/wiki/Downloads <br>
https://www.python.org/ <br>
pip install pywin32 <br>

### Free Proxmox Repo
https://pve.proxmox.com/wiki/Package_Repositories#sysadmin_no_subscription_repo <br>

### Enable Window Close on LXQT 
`sudo apt install xdotool brightnessctl breeze breeze-icon-theme kde-style-breeze kate -y` <br>
xdotool getwindowfocus windowkill <br>
xdotool getwindowfocus windowclose <br>
xdotool getwindowfocus windowminimize <br>
xdotool getwindowfocus windowsize 100% 100% <br>

### brightnessctl
brightnessctl set 10%- <br>
brightnessctl set 10%+ <br>

### CPU Freq Scalling
https://wiki.archlinux.org/title/CPU_frequency_scaling <br>
cpupower frequency-set -g performance <br>
sudo cpupower frequency-info <br>
sudo cpupower frequency-set -u 2300MHZ <br>
