默认没配置好rtl8188eu（芯片上写的是rtl8188etv查得rtl8188eu驱动相同）驱动，需要手动添加


先整体编译一次内核查看是否缺少依赖


cp -rf arch/arm/configs/hi3518ev200_full_defconfig .config


make -j12 ARCH=arm CROSS_COMPILE=arm-hisiv510-linux- all


当出现 Kernel: arch/arm/boot/zImage is ready


就说明编译好了，现在来配置rtl8188驱动

make clean

make menuconfig


输入“/”搜索R8188EU


PCI


RTL_CARDS（1）   MAC80211（1） CFG80211（1） RFKILL

![](http://43.128.1.154/img/1.png)
![](http://43.128.1.154/img/2.png)

发现没有选中该驱动，我们把Depends on都选中则自动选中了
以下为选中添加其他依赖

![](http://43.128.1.154/img/3.png)
![](http://43.128.1.154/img/4.png)
![](http://43.128.1.154/img/5.png)
![](http://43.128.1.154/img/6.png)
![](http://43.128.1.154/img/7.png)


make -j12 ARCH=arm CROSS_COMPILE=arm-hisiv510-linux- modules


![](http://43.128.1.154/img/8.png)


生成的驱动程序在drivers/net/wireless/realtek/rtlwifi/rtl8188ee/rtl8188ee.ko
将rtl8188ee.ko驱动拷入根文件系统，再设置为启动自动加载即可

