```
kvm@kvm:~/gvtd$ qemu-system-x86_64 --help | grep serial
-nographic      disable graphical output and redirect serial I/Os to console
-smbios type=1[,manufacturer=str][,product=str][,version=str][,serial=str]
-smbios type=2[,manufacturer=str][,product=str][,version=str][,serial=str]
-smbios type=3[,manufacturer=str][,version=str][,serial=str][,asset=str]
-smbios type=4[,sock_pfx=str][,manufacturer=str][,version=str][,serial=str]
-smbios type=17[,loc_pfx=str][,bank=str][,manufacturer=str][,serial=str]
-chardev serial,id=id,path=path[,mux=on|off][,logfile=PATH][,logappend=on|off]
-serial dev     redirect the serial port to char device 'dev'
```

`-serial /dev/ttyS0` or `-serial stdio`

search `-serial` in page https://github.com/qemu/qemu/blob/master/qemu-options.hx
