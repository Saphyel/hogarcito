# Ubuntu 22

## Mandatorio

```
sudo apt install git vim curl ubuntu-restricted-extras gnome-calendar
sudo snap install postman libreoffice 
sudo snap install code --classic
sudo snap install pycharm-professional --classic
sudo apt remove gnome-mines gnome-sudoku aisleriot gnome-mahjongg
sudo apt remove xiterm+thai rhythmbox remmina deja-dup
sudo apt update;sudo apt upgrade -y;sudo apt autoremove -y;sudo apt autoclean;sudo fwupdmgr get-updates

echo progress-bar > ~/.curlrc
sudo journalctl --vacuum-time=7days
sudo snap set system refresh.retain=2
```

## Laptop

```
sudo apt install tlp tlp-rdw;tlp start
```

## Opcional

```
sudo apt install ttf-dejavu transmission youtube-dl gnome-contacts geary vlc mpv
sudo snap install discord spotify steam 
```

## Limpieza

```
sudo find /var/log -type f -regex ".*\.[0-9]$" -delete ; sudo find /var/log -type f -regex ".*\.gz$" -delete
```

## Dell

```
sudo add-apt-repository ppa:somerville-dla-team/ppa
sudo apt install oem-somerville-meta
```

https://docs.docker.com/engine/install/

https://code.visualstudio.com/docs/setup/linux

https://www.jetbrains.com/help/pycharm/installation-guide.html#standalone
