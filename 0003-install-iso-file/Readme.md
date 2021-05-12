setup.sh
```
-device usb-host,vendorid=0x03f0,productid=0x0324 \
-device usb-host,vendorid=0x0461,productid=0x4d81 \
```
This should be your mouse and keyboard vendorid and productid.

You can get this information from `lsusb` command.


Reference:

https://github.com/intel/gvt-linux/wiki/GVT-d_KVM_Quick_Guide_for_Ubuntu

https://projectacrn.github.io/latest/tutorials/using_windows_as_uos.html
