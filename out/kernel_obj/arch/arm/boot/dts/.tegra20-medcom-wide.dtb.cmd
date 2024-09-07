cmd_arch/arm/boot/dts/tegra20-medcom-wide.dtb := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.tegra20-medcom-wide.dtb.d.pre.tmp -nostdinc -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.tegra20-medcom-wide.dtb.dts /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra20-medcom-wide.dts ; /home/abobo/桌面/android_kernel_xiaomi_mocha/out/kernel_obj/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/tegra20-medcom-wide.dtb -b 0 -i /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/  -d arch/arm/boot/dts/.tegra20-medcom-wide.dtb.d.dtc.tmp arch/arm/boot/dts/.tegra20-medcom-wide.dtb.dts ; cat arch/arm/boot/dts/.tegra20-medcom-wide.dtb.d.pre.tmp arch/arm/boot/dts/.tegra20-medcom-wide.dtb.d.dtc.tmp > arch/arm/boot/dts/.tegra20-medcom-wide.dtb.d

source_arch/arm/boot/dts/tegra20-medcom-wide.dtb := /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra20-medcom-wide.dts

deps_arch/arm/boot/dts/tegra20-medcom-wide.dtb := \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra20-tamonten.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/tegra20.dtsi \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/tegra20-medcom-wide.dtb: $(deps_arch/arm/boot/dts/tegra20-medcom-wide.dtb)

$(deps_arch/arm/boot/dts/tegra20-medcom-wide.dtb):
