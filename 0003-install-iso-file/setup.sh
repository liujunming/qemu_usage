#! /bin/bash -x
    qemu-system-x86_64 \
    -enable-kvm \
    -m 2048 \
    -smp 2 \
    -cpu host \
     -drive format=raw,file=win10-ltsc.img \
    -cdrom ./Windows.iso \
    -device qemu-xhci,id=xhci \
    -device usb-host,vendorid=0x05e3,productid=0x0608 \
    -device usb-host,vendorid=0x15d9,productid=0x0a4e \
    -net nic,macaddr=00:16:3e:60:0a:50 \
    -net tap,script=/etc/qemu-ifup

