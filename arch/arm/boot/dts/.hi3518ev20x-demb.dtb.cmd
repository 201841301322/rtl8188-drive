cmd_arch/arm/boot/dts/hi3518ev20x-demb.dtb := mkdir -p arch/arm/boot/dts/ ; arm-hisiv510-linux-gcc -E -Wp,-MD,arch/arm/boot/dts/.hi3518ev20x-demb.dtb.d.pre.tmp -nostdinc -I./arch/arm/boot/dts -I./arch/arm/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.hi3518ev20x-demb.dtb.dts.tmp arch/arm/boot/dts/hi3518ev20x-demb.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/hi3518ev20x-demb.dtb -b 0 -i arch/arm/boot/dts/ -Wno-unit_address_vs_reg -d arch/arm/boot/dts/.hi3518ev20x-demb.dtb.d.dtc.tmp arch/arm/boot/dts/.hi3518ev20x-demb.dtb.dts.tmp ; cat arch/arm/boot/dts/.hi3518ev20x-demb.dtb.d.pre.tmp arch/arm/boot/dts/.hi3518ev20x-demb.dtb.d.dtc.tmp > arch/arm/boot/dts/.hi3518ev20x-demb.dtb.d

source_arch/arm/boot/dts/hi3518ev20x-demb.dtb := arch/arm/boot/dts/hi3518ev20x-demb.dts

deps_arch/arm/boot/dts/hi3518ev20x-demb.dtb := \
  arch/arm/boot/dts/hi3518ev20x.dtsi \
  arch/arm/boot/dts/include/dt-bindings/clock/hi3518ev20x-clock.h \

arch/arm/boot/dts/hi3518ev20x-demb.dtb: $(deps_arch/arm/boot/dts/hi3518ev20x-demb.dtb)

$(deps_arch/arm/boot/dts/hi3518ev20x-demb.dtb):
