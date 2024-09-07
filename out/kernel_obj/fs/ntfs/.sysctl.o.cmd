cmd_fs/ntfs/sysctl.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -Wp,-MD,fs/ntfs/.sysctl.o.d -nostdinc -isystem /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include -Iarch/arm/include/generated  -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include -Iinclude -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi -Iinclude/generated/uapi -include /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kconfig.h  -I/home/abobo/桌面/android_kernel_xiaomi_mocha/fs/ntfs -Ifs/ntfs -D__KERNEL__ -mlittle-endian   -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fconserve-stack -fno-dwarf2-cfi-asm -fno-conserve-stack -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -g -pg -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -DCC_HAVE_ASM_GOTO -DNTFS_VERSION=\"2.1.30\"    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(sysctl)"  -D"KBUILD_MODNAME=KBUILD_STR(ntfs)" -c -o fs/ntfs/sysctl.o /home/abobo/桌面/android_kernel_xiaomi_mocha/fs/ntfs/sysctl.c

source_fs/ntfs/sysctl.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/fs/ntfs/sysctl.c

deps_fs/ntfs/sysctl.o := \
    $(wildcard include/config/sysctl.h) \

fs/ntfs/sysctl.o: $(deps_fs/ntfs/sysctl.o)

$(deps_fs/ntfs/sysctl.o):
