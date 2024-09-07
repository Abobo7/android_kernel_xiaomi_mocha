cmd_arch/arm/kernel/relocate_kernel.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/kernel/.relocate_kernel.o.d -nostdinc -isystem /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include -Iarch/arm/include/generated  -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include -Iinclude -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi -Iinclude/generated/uapi -include /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2   -c -o arch/arm/kernel/relocate_kernel.o /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/kernel/relocate_kernel.S

source_arch/arm/kernel/relocate_kernel.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/kernel/relocate_kernel.S

deps_arch/arm/kernel/relocate_kernel.o := \
    $(wildcard include/config/kexec/hardboot.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/kexec.h \
    $(wildcard include/config/kexec.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/../mach-tegra/iomap.h \
    $(wildcard include/config/arch/tegra/2x/soc.h) \
    $(wildcard include/config/arch/tegra/14x/soc.h) \
    $(wildcard include/config/arch/tegra/3x/soc.h) \
    $(wildcard include/config/arch/tegra/12x/soc.h) \
    $(wildcard include/config/arch/tegra/11x/soc.h) \
    $(wildcard include/config/arch/tegra/vic.h) \
    $(wildcard include/config/arm/arch/timer.h) \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/tegra/pre/silicon/support.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/tegra/gk20a.h) \
    $(wildcard include/config/tegra/pci.h) \
    $(wildcard include/config/mtd/nor/tegra.h) \
    $(wildcard include/config/tegra/gmi.h) \
    $(wildcard include/config/mtd/nor/tegra/vmalloc/size.h) \
  arch/arm/include/generated/asm/sizes.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/sizes.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/sizes.h \

arch/arm/kernel/relocate_kernel.o: $(deps_arch/arm/kernel/relocate_kernel.o)

$(deps_arch/arm/kernel/relocate_kernel.o):
