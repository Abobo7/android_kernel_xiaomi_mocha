cmd_arch/arm/boot/dts/tegra124-mocha.dtb := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.tegra124-mocha.dtb.d.pre.tmp -nostdinc -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.tegra124-mocha.dtb.dts /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-mocha.dts ; /home/abobo/桌面/android_kernel_xiaomi_mocha/out/kernel_obj/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/tegra124-mocha.dtb -b 0 -i /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/  -d arch/arm/boot/dts/.tegra124-mocha.dtb.d.dtc.tmp arch/arm/boot/dts/.tegra124-mocha.dtb.dts ; cat arch/arm/boot/dts/.tegra124-mocha.dtb.d.pre.tmp arch/arm/boot/dts/.tegra124-mocha.dtb.d.dtc.tmp > arch/arm/boot/dts/.tegra124-mocha.dtb.d

source_arch/arm/boot/dts/tegra124-mocha.dtb := /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-mocha.dts

deps_arch/arm/boot/dts/tegra124-mocha.dtb := \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/gpio/tegra-gpio.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/input/input.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/skeleton.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-tn8.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-emc-e1922-1100-a00.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-pmic-e1736-1000-a00.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-fixed-e1736-1000-a00.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-gpio-e1780-1100-a02.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-pinmux-e1780-1100-a02.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/pinctrl/pinctrl-tegra.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-keys-e1780-1100-a02.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-mocha-sysedp.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-soc.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-soc.dtsi \

arch/arm/boot/dts/tegra124-mocha.dtb: $(deps_arch/arm/boot/dts/tegra124-mocha.dtb)

$(deps_arch/arm/boot/dts/tegra124-mocha.dtb):
