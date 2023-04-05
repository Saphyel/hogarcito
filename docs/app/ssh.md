# SSH

```
#Port 22777
Protocol 2
# listen on IPv4 and IPv6
AddressFamily any

# SSH Authentication
UsePAM yes
PubkeyAuthentication yes
PasswordAuthentication no
PermitEmptyPasswords no
PermitRootLogin no
HostbasedAuthentication no
ChallengeResponseAuthentication no
KerberosAuthentication no
GSSAPIAuthentication no
IgnoreRhosts yes

# SSH Session
TCPKeepAlive yes
ClientAliveInterval 600
ClientAliveCountMax 2
LoginGraceTime 60
MaxAuthTries 3
Compression yes

# SSH Information Disclosure
DebianBanner no
PrintMotd no
PrintLastLog yes

# SSH Logging
LogLevel INFO
SyslogFacility AUTH

# SSH Tunneling & Forwarding
AllowAgentForwarding no
AllowTcpForwarding no
PermitTunnel no
X11Forwarding no
PermitUserEnvironment no

# SSH File Mode & Ownership Checking
StrictModes yes
UsePrivilegeSeparation yes

# declare users or groups allowed to login
#AllowUsers ssh-user1
#AllowGroups ssh-users
```