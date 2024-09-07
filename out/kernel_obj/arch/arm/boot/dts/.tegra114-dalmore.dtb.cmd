cmd_arch/arm/boot/dts/tegra114-dalmore.dtb := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.tegra114-dalmore.dtb.d.pre.tmp -nostdinc -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.tegra114-dalmore.dtb.dts /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra114-dalmore.dts ; /home/abobo/桌面/android_kernel_xiaomi_mocha/out/kernel_obj/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/tegra114-dalmore.dtb -b 0 -i /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/  -d arch/arm/boot/dts/.tegra114-dalmore.dtb.d.dtc.tmp arch/arm/boot/dts/.tegra114-dalmore.dtb.dts ; cat arch/arm/boot/dts/.tegra114-dalmore.dtb.d.pre.tmp arch/arm/boot/dts/.tegra114-dalmore.dtb.d.dtc.tmp > arch/arm/boot/dts/.tegra114-dalmore.dtb.d

source_arch/arm/boot/dts/tegra114-dalmore.dtb := /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra114-dalmore.dts

deps_arch/arm/boot/dts/tegra114-dalmore.dtb := \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra114-dalmore-e1611-1000-a00-00.dts \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra114-platforms/tegra114-dalmore-io-e1611.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra114-platforms/tegar114-dalmore-e1611-gpio-default.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/gpio/tegra-gpio.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra114-platforms/tegar114-dalmore-e1611-pinmux.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/pinctrl/pinctrl-tegra.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra114.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/tegra114-dalmore.dtb: $(deps_arch/arm/boot/dts/tegra114-dalmore.dtb)

$(deps_arch/arm/boot/dts/tegra114-dalmore.dtb):
