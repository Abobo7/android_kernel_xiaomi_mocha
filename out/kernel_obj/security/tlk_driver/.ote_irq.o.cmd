cmd_security/tlk_driver/ote_irq.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -Wp,-MD,security/tlk_driver/.ote_irq.o.d -nostdinc -isystem /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include -Iarch/arm/include/generated  -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include -Iinclude -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi -Iinclude/generated/uapi -include /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2 -Wa,-march=armv7-a+sec   -c -o security/tlk_driver/ote_irq.o /home/abobo/桌面/android_kernel_xiaomi_mocha/security/tlk_driver/ote_irq.S

source_security/tlk_driver/ote_irq.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/security/tlk_driver/ote_irq.S

deps_security/tlk_driver/ote_irq.o := \
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

security/tlk_driver/ote_irq.o: $(deps_security/tlk_driver/ote_irq.o)

$(deps_security/tlk_driver/ote_irq.o):
