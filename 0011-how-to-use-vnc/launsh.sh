#! /bin/bash -x
    qemu-system-x86_64 \
    -enable-kvm \
    -m 2048 \
    -smp 2 \
    -cpu host \
    -drive format=raw,file=laag.img \
    -serial mon:stdio \
    -net nic,macaddr=00:16:3e:60:0a:50 \
    -net tap \
    -vnc :3
