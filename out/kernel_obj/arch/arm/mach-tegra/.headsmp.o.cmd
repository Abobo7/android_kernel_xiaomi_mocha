cmd_arch/arm/mach-tegra/headsmp.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mach-tegra/.headsmp.o.d -nostdinc -isystem /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include -Iarch/arm/include/generated  -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include -Iinclude -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi -Iinclude/generated/uapi -include /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2 -march=armv7-a   -c -o arch/arm/mach-tegra/headsmp.o /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/headsmp.S

source_arch/arm/mach-tegra/headsmp.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/headsmp.S

deps_arch/arm/mach-tegra/headsmp.o := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tegra/use/secure/kernel.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/tegra/virtual/cpuid.h) \
    $(wildcard include/config/arch/tegra/2x/soc.h) \
    $(wildcard include/config/have/arm/scu.h) \
    $(wildcard include/config/arch/tegra/14x/soc.h) \
    $(wildcard include/config/trusted/foundations.h) \
    $(wildcard include/config/arch/tegra/11x/soc.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/tegra/3x/soc.h) \
    $(wildcard include/config/tegra/silicon/platform.h) \
    $(wildcard include/config/tegra/fpga/platform.h) \
    $(wildcard include/config/trusted/little/kernel.h) \
    $(wildcard include/config/arm/save/debug/context.h) \
    $(wildcard include/config/arm/errata/743622.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/linkage.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/stringify.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/linkage.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/types.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/int-ll64.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/bitsperlong.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/bitsperlong.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/hwcap.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/hwcap.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/opcodes-virt.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/page.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/getorder.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/hardware/cache-l2x0.h \
    $(wildcard include/config/of.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/errno.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/errno.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/errno-base.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/flowctrl.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/iomap.h \
    $(wildcard include/config/arch/tegra/12x/soc.h) \
    $(wildcard include/config/arch/tegra/vic.h) \
    $(wildcard include/config/arm/arch/timer.h) \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/tegra/pre/silicon/support.h) \
    $(wildcard include/config/tegra/gk20a.h) \
    $(wildcard include/config/tegra/pci.h) \
    $(wildcard include/config/mtd/nor/tegra.h) \
    $(wildcard include/config/tegra/gmi.h) \
    $(wildcard include/config/mtd/nor/tegra/vmalloc/size.h) \
  arch/arm/include/generated/asm/sizes.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/sizes.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/sizes.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/sleep.h \
    $(wildcard include/config/arch/tegra/has/symmetric/cpu/pwr/gate.h) \
    $(wildcard include/config/arm/errata/799270.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/tegra/lp1/low/corevoltage.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/reset.h \

arch/arm/mach-tegra/headsmp.o: $(deps_arch/arm/mach-tegra/headsmp.o)

$(deps_arch/arm/mach-tegra/headsmp.o):
