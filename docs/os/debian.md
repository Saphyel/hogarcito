# Debian

## Mandatorio
```
sudo apt install git vim curl vlc firmware-linux build-essential libavcodec-extra pkg-config libssl-dev
sudo journalctl --vacuum-time=7days
sudo apt update;sudo apt upgrade -y;sudo apt autoremove -y;sudo apt autoclean;sudo fwupdmgr get-updates
sudo cp /usr/share/doc/nftables/examples/workstation.nft /etc/nftables.conf
sudo systemctl enable nftables.service
```

## Gnome
```
sudo apt install gnome-contacts geary gnome-console transmission-gtk
```

## Opcional
```
sudo apt remove gnome-mines gnome-sudoku aisleriot gnome-mahjongg gnome-chess gnome-2048 five-or-more four-in-a-row hitori gnome-klotski gnome-nibbles quadrapassel gnome-taquin tali lightsoff gnome-robots zutty gnome-tetravex swell-foop iagno
sudo apt remove rhythmbox evolution synaptic gnome-terminal
```

## Limpieza
```
sudo find /var/log -type f -regex ".*\.[0-9]$" -delete ; sudo find /var/log -type f -regex ".*\.gz$" -delete
```

## Enlances utiles
* [Firewall](https://wiki.debian.org/nftables)
* [Plymouth](https://wiki.debian.org/plymouth)
* [Docker](https://docs.docker.com/engine/install/)
* [VS Code](https://code.visualstudio.com/docs/setup/linux)
* [Pycharm](https://www.jetbrains.com/help/pycharm/installation-guide.html#standalone)
