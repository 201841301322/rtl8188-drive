cmd_arch/arm/boot/uImage := /bin/sh ./scripts/mkuboot.sh -A arm -O linux -C none  -T kernel -a 0x80008000 -e 0x80008000 -n 'Linux-4.9.37' -d arch/arm/boot/zImage-dtb arch/arm/boot/uImage
