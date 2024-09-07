cmd_scripts/mod/devicetable-offsets.s := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -Wp,-MD,scripts/mod/.devicetable-offsets.s.d -nostdinc -isystem /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include -Iarch/arm/include/generated  -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include -Iinclude -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi -Iinclude/generated/uapi -include /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kconfig.h  -I/home/abobo/桌面/android_kernel_xiaomi_mocha/scripts/mod -Iscripts/mod -D__KERNEL__ -mlittle-endian   -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fconserve-stack -fno-dwarf2-cfi-asm -fno-conserve-stack -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -g -pg -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(devicetable_offsets)"  -D"KBUILD_MODNAME=KBUILD_STR(devicetable_offsets)" -fverbose-asm -S -o scripts/mod/devicetable-offsets.s /home/abobo/桌面/android_kernel_xiaomi_mocha/scripts/mod/devicetable-offsets.c

source_scripts/mod/devicetable-offsets.s := /home/abobo/桌面/android_kernel_xiaomi_mocha/scripts/mod/devicetable-offsets.c

deps_scripts/mod/devicetable-offsets.s := \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kbuild.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/mod_devicetable.h \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/posix_types.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/stddef.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/stddef.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/posix_types.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/posix_types.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/uuid.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/uuid.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/lib/gcc/arm-linux-gnueabihf/4.9.4/include/stdarg.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/string.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/string.h \

scripts/mod/devicetable-offsets.s: $(deps_scripts/mod/devicetable-offsets.s)

$(deps_scripts/mod/devicetable-offsets.s):
