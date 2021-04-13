cmd_drivers/usb/gadget/udc/hiudc/dwc_otg_cil.o := arm-hisiv510-linux-gcc -Wp,-MD,drivers/usb/gadget/udc/hiudc/.dwc_otg_cil.o.d  -nostdinc -isystem /opt/hisi-linux/x86-arm/arm-hisiv510-linux/bin/../lib/gcc/arm-hisiv510-linux-uclibcgnueabi/6.2.1/include -I./arch/arm/include -I./arch/arm/include/generated/uapi -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-hibvt/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DDWC_DEVICE_ONLY -DDWC_LINUX -DLM_INTERFACE  -DMODULE  -DKBUILD_BASENAME='"dwc_otg_cil"'  -DKBUILD_MODNAME='"udc_hisi"' -c -o drivers/usb/gadget/udc/hiudc/dwc_otg_cil.o drivers/usb/gadget/udc/hiudc/dwc_otg_cil.c

source_drivers/usb/gadget/udc/hiudc/dwc_otg_cil.o := drivers/usb/gadget/udc/hiudc/dwc_otg_cil.c

deps_drivers/usb/gadget/udc/hiudc/dwc_otg_cil.o := \
    $(wildcard include/config/usb/dwc/otg/lpm.h) \
  drivers/usb/gadget/udc/hiudc/dwc_os.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  /opt/hisi-linux/x86-arm/arm-hisiv510-linux/lib/gcc/arm-hisiv510-linux-uclibcgnueabi/6.2.1/include/stdarg.h \
  drivers/usb/gadget/udc/hiudc/dwc_otg_regs.h \
  drivers/usb/gadget/udc/hiudc/dwc_otg_core_if.h \
  drivers/usb/gadget/udc/hiudc/dwc_otg_cil.h \
  drivers/usb/gadget/udc/hiudc/dwc_list.h \
  drivers/usb/gadget/udc/hiudc/dwc_otg_dbg.h \
  drivers/usb/gadget/udc/hiudc/dwc_otg_adp.h \

drivers/usb/gadget/udc/hiudc/dwc_otg_cil.o: $(deps_drivers/usb/gadget/udc/hiudc/dwc_otg_cil.o)

$(deps_drivers/usb/gadget/udc/hiudc/dwc_otg_cil.o):
