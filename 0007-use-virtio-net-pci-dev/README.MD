```
-device virtio-net-pci,netdev=network0,mac=00:00:00:11:11:11 \
-netdev tap,id=network0 \
```



---
参考资料:

1. https://www.linux-kvm.org/page/Virtio
1. https://wiki.qemu.org/Documentation/Networking
2. [Cannot set mac address with qemu](https://www.linuxquestions.org/questions/linux-virtualization-and-cloud-90/cannot-set-mac-address-with-qemu-4175490716/?__cf_chl_jschl_tk__=d9fea5a8b82803dc2cd5aff35b247d0ac2b21a95-1622558770-0-AXyZpuQtL3VUpClsj448-GIiVsnyCPcOLoeDZDg4z4VAim3ejuP7ySwOoorBZgS3MY_YfKVzpDCAA6a-_FGe4uBzksX-Y2fH-fsDPV_f4SgNIA0CAcQQ_OM0fO6cvC3O26rcVQ7v2dAfAEEtN-bZa3V3RQ3fvIIPm_fQ_DKvy0M6N8kDe8RVaElMaEtNDQtZdNa01MwhnEtTuRDBqfJFBi3_y2fDrwd6b0KvhWLDDk0owyyhg6y6K4c7cLRQGBvX5-5XWG9-hmGmhk7t_CmovGrIOODU0wJb7MgbpnW4UAHPe3bJ4sQo2SubztAmG3wpiWKNJj-7gyjiN9uDvfP9R7NTWJmLBCkjDVd23-1h0SuSI66lAZQfHxY_fHk4zejUzFj3m62YXhSm9REdx0XzOktZ_1GU1C31aqHW42MkL0a96XroFO28xtU9_q7NX9ijco3D7qxxZQOMyDTKhWL19F4WVOXgfRFGlnZjtkPceBixvbNtKXT2pwhZHn-ZTWFyqbjzd0mun2Wsm80GNypDCAvGxxk69RrQfirOXFBBdI4L1kk4WAPOXKN60cT8U95TXw)

4. [Hosting QEMU VMs with Public IP Addresses using TAP Interfaces](https://blog.stefan-koch.name/2020/10/25/qemu-public-ip-vm-with-tap)

