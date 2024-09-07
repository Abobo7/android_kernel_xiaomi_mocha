cmd_arch/arm/boot/dts/tegra124-vcm30_t124.dtb := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.tegra124-vcm30_t124.dtb.d.pre.tmp -nostdinc -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.tegra124-vcm30_t124.dtb.dts /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-vcm30_t124.dts ; /home/abobo/桌面/android_kernel_xiaomi_mocha/out/kernel_obj/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/tegra124-vcm30_t124.dtb -b 0 -i /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/  -d arch/arm/boot/dts/.tegra124-vcm30_t124.dtb.d.dtc.tmp arch/arm/boot/dts/.tegra124-vcm30_t124.dtb.dts ; cat arch/arm/boot/dts/.tegra124-vcm30_t124.dtb.d.pre.tmp arch/arm/boot/dts/.tegra124-vcm30_t124.dtb.d.dtc.tmp > arch/arm/boot/dts/.tegra124-vcm30_t124.dtb.d

source_arch/arm/boot/dts/tegra124-vcm30_t124.dtb := /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-vcm30_t124.dts

deps_arch/arm/boot/dts/tegra124-vcm30_t124.dtb := \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/gpio/tegra-gpio.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/input/input.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/skeleton.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-soc.dtsi \

arch/arm/boot/dts/tegra124-vcm30_t124.dtb: $(deps_arch/arm/boot/dts/tegra124-vcm30_t124.dtb)

$(deps_arch/arm/boot/dts/tegra124-vcm30_t124.dtb):
