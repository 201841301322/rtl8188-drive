cmd_arch/arm/kernel/sigreturn_codes.o := arm-hisiv510-linux-gcc -Wp,-MD,arch/arm/kernel/.sigreturn_codes.o.d  -nostdinc -isystem /opt/hisi-linux/x86-arm/arm-hisiv510-linux/bin/../lib/gcc/arm-hisiv510-linux-uclibcgnueabi/6.2.1/include -I./arch/arm/include -I./arch/arm/include/generated/uapi -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-hibvt/include -D__ASSEMBLY__ -fno-PIE -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float -DCC_HAVE_ASM_GOTO   -c -o arch/arm/kernel/sigreturn_codes.o arch/arm/kernel/sigreturn_codes.S

source_arch/arm/kernel/sigreturn_codes.o := arch/arm/kernel/sigreturn_codes.S

deps_arch/arm/kernel/sigreturn_codes.o := \
    $(wildcard include/config/cpu/thumbonly.h) \
  arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \
  arch/arm/include/uapi/asm/unistd.h \

arch/arm/kernel/sigreturn_codes.o: $(deps_arch/arm/kernel/sigreturn_codes.o)

$(deps_arch/arm/kernel/sigreturn_codes.o):
