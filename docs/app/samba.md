# Samba

## Instalar
```
sudo apt install samba;sudo smbpasswd -a saphyel
```

## Configuracion
Edita /etc/samba/smb.conf

y por ultimo:
```
sudo systemctl restart smbd
```