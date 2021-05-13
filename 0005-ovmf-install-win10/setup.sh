#! /bin/bash -x
	qemu-system-x86_64 \
	-enable-kvm \
	-bios ./OVMF.fd \
	-drive format=raw,file=win10-ltsc.img \
	-cdrom ./Windows.iso \
	-m 4096
