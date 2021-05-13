`qemu-img create -f raw win10-ltsc.img 30G` create image



`sudo ./setup.sh`



对于基于 Windows 的 VM，当 VM 控制台打开时，单击控制台窗口内部，并准备按任意键，以便从 VCD 或远程 ISO 运行 **Windows 安装程序**。

Press any key to boot from CD or DVD...

对于具有 UEFI 启动类型的基于 Windows 的 VM，您需要在一或两秒内按一个键；否则将显示 **UEFI 交互式 Shell**。如果发生这种情况，您可以按照以下方式恢复并运行 **Windows 安装程序**：

1. 在 **UEFI 交互式 Shell** 中，在 Shell> 提示符下，键入 exit，然后按 **Enter**。

   Shell> **exit**

2. 使用箭头键选择**继续**，然后按 **Enter**。

   Select Language

   Device Manager
   Boot Manager
   Boot Maintenance Manager

   **Continue**
   Reset

3. 在 VM 重启时，按任何键，从 VCD 或远程 ISO 运行 **Windows 安装程序**。

   Press any key to boot from CD or DVD...

4. 如果您没有按任何键，则会再次显示 **UEFI 交互式 Shell**，重复步骤 1-3。



---

参考资料：

1. [创建新虚拟机](https://everrundoc.stratus.com/7.7.0.0/zh-cn/Content/Help/P01_Users/C08_MngVMs/S02_CreateMigrateVM/T_CreateNewVM.htm)

