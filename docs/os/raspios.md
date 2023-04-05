# Raspberry Pi OS

## Gnome

```
sudo apt install gnome-session gnome-shell nautilus gnome-console gnome-calendar 
sudo apt install geary gnome-tweaks gnome-calculator eog gnome-system-monitor
sudo apt install transmission-gtk file-roller gnome-music gnome-text-editor
sudo apt install shotwell seahorse gnome-disk-utility gnome-software
```

## Plasma

```
sudo apt install kde-plasma-desktop plasma-nm sddm plasma-systemmonitor elisa
sudo apt install kcalc okular ark qbittorrent #kalendar
```

## Mandatorio

```
sudo systemctl set-default graphical.target
sudo sh -c 'echo "[Configuration]" > /etc/polkit-1/localauthority.conf.d/51-admin.conf'
sudo sh -c 'echo "AdminIdentities=unix-group:sudo;unix-group:admin" >> /etc/polkit-1/localauthority.conf.d/51-admin.conf'

sudo raspi-config
sudo apt update;sudo apt upgrade -y;sudo apt autoremove -y;sudo apt autoclean;sudo apt clean;sudo rpi-eeprom-update
sudo apt install vim git vlc mpv libavcodec-extra libreoffice gimp
sudo apt install firefox-esr chromium-browser youtube-dl xdg-user-dirs
xdg-user-dirs-update

sudo systemctl disable dhcpcd
sudo sed -i s/managed=false/managed=true/ /etc/NetworkManager/NetworkManager.conf

sudo journalctl --vacuum-time=7days
```

## Limpieza
```
sudo find /var/log -type f -regex ".*\.[0-9]$" -delete ; sudo find /var/log -type f -regex ".*\.gz$" -delete
```


## Plymouth

```
sudo mkdir /usr/share/plymouth/themes/pix
sudo touch /usr/share/plymouth/themes/pix/pix.script
```
