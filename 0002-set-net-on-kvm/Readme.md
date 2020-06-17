Tested on Ubuntu 18.04:

edit `/etc/netplan/01-network-manager-all.yaml`

```shell
# Let NetworkManager manage all devices on this system
#network:
#  version: 2
#  renderer: NetworkManager
network:
   version: 2
   renderer: networkd
   ethernets:
       eno1:
           dhcp4: no
   bridges:
       br0:
           dhcp4: yes
           interfaces: [eno1]
```

**eno1** should be you network interface

```shell
vim /etc/qemu-ifup
```
the  content [qemu-ifup](https://github.com/liujunming/qemu_usage/blob/master/0002-set-net-on-kvm/qemu-ifup)