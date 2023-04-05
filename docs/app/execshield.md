# ExecShield

## Configuracion

Edita /etc/sysctl.conf

```
kernel.exec-shield=1
kernel.randomize_va_space=1

net.ipv4.conf.all.rp_filter=1

net.ipv4.conf.all.accept_source_route = 0
net.ipv6.conf.all.accept_source_route = 0

net.ipv4.conf.all.log_martians = 1

# Ignoring broadcasts request
net.ipv4.icmp_echo_ignore_broadcasts=1
net.ipv4.icmp_ignore_bogus_error_messages=1
```