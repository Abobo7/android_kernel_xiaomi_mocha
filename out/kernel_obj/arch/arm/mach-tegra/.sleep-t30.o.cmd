cmd_arch/arm/mach-tegra/sleep-t30.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mach-tegra/.sleep-t30.o.d -nostdinc -isystem /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include -Iarch/arm/include/generated  -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include -Iinclude -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi -Iinclude/generated/uapi -include /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2 -march=armv7-a   -c -o arch/arm/mach-tegra/sleep-t30.o /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/sleep-t30.S

source_arch/arm/mach-tegra/sleep-t30.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/sleep-t30.S

deps_arch/arm/mach-tegra/sleep-t30.o := \
    $(wildcard include/config/arch/tegra/3x/soc.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/arch/tegra/has/symmetric/cpu/pwr/gate.h) \
    $(wildcard include/config/arch/tegra/11x/soc.h) \
    $(wildcard include/config/arch/tegra/12x/soc.h) \
    $(wildcard include/config/tegra/use/secure/kernel.h) \
    $(wildcard include/config/arch/tegra/14x/soc.h) \
    $(wildcard include/config/tegra/lp1/low/corevoltage.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arm/save/debug/context/no/lock.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/const.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/linkage.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/stringify.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/linkage.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/task/size.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/sizes.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/include/mach/memory.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/page.h \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/glue-cache.h \
    $(wildcard include/config/cpu/cache/v4.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/cache/v4wb.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/glue.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/pj4b.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/cp15.h \
    $(wildcard include/config/cpu/cp15.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/sleep.h \
    $(wildcard include/config/arch/tegra/2x/soc.h) \
    $(wildcard include/config/have/arm/scu.h) \
    $(wildcard include/config/arm/errata/799270.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/iomap.h \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/clock.h \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/cpu/freq.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/reset.h \

arch/arm/mach-tegra/sleep-t30.o: $(deps_arch/arm/mach-tegra/sleep-t30.o)

$(deps_arch/arm/mach-tegra/sleep-t30.o):
