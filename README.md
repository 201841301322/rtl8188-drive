默认没配置好rtl8188eu驱动，需要手动添加


先整体编译一次内核查看是否缺少依赖


cp -rf arch/arm/configs/hi3518ev200_full_defconfig .config


make -j12 ARCH=arm CROSS_COMPILE=arm-hisiv510-linux- all


当出现 Kernel: arch/arm/boot/zImage is ready


就说明编译好了，现在来配置rtl8188驱动

make clean

make menuconfig


输入“/”搜索rtl8188


![](http://43.128.1.154/img/1.png)

![image](https://github.com/MaiEmily/map/blob/master/public/image/20190528145810708.png)



make -j12 ARCH=arm CROSS_COMPILE=arm-hisiv510-linux- modules


生成的驱动程序在drivers/net/wireless/realtek/rtlwifi/rtl8188ee/rtl8188ee.ko
将rtl8188ee.ko驱动拷入根文件系统，再设置为启动自动加载即可

