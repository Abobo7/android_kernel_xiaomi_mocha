cmd_arch/arm/boot/dts/tegra124-tn8-e1780-1100-a03-01.dtb := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.tegra124-tn8-e1780-1100-a03-01.dtb.d.pre.tmp -nostdinc -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.tegra124-tn8-e1780-1100-a03-01.dtb.dts /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-tn8-e1780-1100-a03-01.dts ; /home/abobo/桌面/android_kernel_xiaomi_mocha/out/kernel_obj/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/tegra124-tn8-e1780-1100-a03-01.dtb -b 0 -i /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/  -d arch/arm/boot/dts/.tegra124-tn8-e1780-1100-a03-01.dtb.d.dtc.tmp arch/arm/boot/dts/.tegra124-tn8-e1780-1100-a03-01.dtb.dts ; cat arch/arm/boot/dts/.tegra124-tn8-e1780-1100-a03-01.dtb.d.pre.tmp arch/arm/boot/dts/.tegra124-tn8-e1780-1100-a03-01.dtb.d.dtc.tmp > arch/arm/boot/dts/.tegra124-tn8-e1780-1100-a03-01.dtb.d

source_arch/arm/boot/dts/tegra124-tn8-e1780-1100-a03-01.dtb := /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-tn8-e1780-1100-a03-01.dts

deps_arch/arm/boot/dts/tegra124-tn8-e1780-1100-a03-01.dtb := \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-tn8.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/gpio/tegra-gpio.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/input/input.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/skeleton.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-emc-e1780-1100-a02.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-powermon-e1780-1100-a02.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-pmic-e1769-1000-a00.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-fixed-e1769-1000-a00.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-gpio-e1780-1100-a02.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-pinmux-e1780-1100-a02.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/pinctrl/pinctrl-tegra.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-keys-e1780-1100-a02.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-sensor-e1845-1000-a00.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/panel-l-wxga-7.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include/dt-bindings/display/tegra-panel.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-platforms/tegra124-tn8-hdmi.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra124-soc.dtsi \

arch/arm/boot/dts/tegra124-tn8-e1780-1100-a03-01.dtb: $(deps_arch/arm/boot/dts/tegra124-tn8-e1780-1100-a03-01.dtb)

$(deps_arch/arm/boot/dts/tegra124-tn8-e1780-1100-a03-01.dtb):
