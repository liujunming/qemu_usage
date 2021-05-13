#! /bin/bash -x
	qemu-system-x86_64 \
	-enable-kvm \
	-bios ./OVMF.fd \
	-drive format=raw,file=win10-ltsc.img,if=virtio \
	-cdrom ./Windows.iso \
	-drive file=./winvirtio.iso,index=1,media=cdrom \
	-m 4096 \
	-vnc :3
