```
x86_64-softmmu/qemu-system-x86_64 \
  -boot c \
  -drive file=/images/xpbase.qcow2,if=virtio \
  -m 384 \
  -netdev type=tap,script=/etc/kvm/qemu-ifup,id=net0 \
  -device virtio-net-pci,netdev=net0
```


---
参考资料:

1. https://www.linux-kvm.org/page/Virtio
1. https://wiki.qemu.org/Documentation/Networking
