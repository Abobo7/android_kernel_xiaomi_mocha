cmd_kernel/spinlock.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -Wp,-MD,kernel/.spinlock.o.d -nostdinc -isystem /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include -Iarch/arm/include/generated  -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include -Iinclude -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi -Iinclude/generated/uapi -include /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kconfig.h  -I/home/abobo/桌面/android_kernel_xiaomi_mocha/kernel -Ikernel -D__KERNEL__ -mlittle-endian   -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fconserve-stack -fno-dwarf2-cfi-asm -fno-conserve-stack -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -g -pg -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(spinlock)"  -D"KBUILD_MODNAME=KBUILD_STR(spinlock)" -c -o kernel/spinlock.o /home/abobo/桌面/android_kernel_xiaomi_mocha/kernel/spinlock.c

source_kernel/spinlock.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/kernel/spinlock.c

deps_kernel/spinlock.o := \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/linkage.h \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/stringify.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/linkage.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/posix_types.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/posix_types.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/lib/gcc/arm-linux-gnueabihf/4.9.4/include/stdarg.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/bitops.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/bitops.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/typecheck.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/irqflags.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/hwcap.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/hwcap.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/bitops/non-atomic.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/bitops/fls64.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/bitops/sched.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/bitops/hweight.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/bitops/arch_hweight.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/bitops/const_hweight.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/bitops/lock.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/bitops/le.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/byteorder.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/byteorder/little_endian.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/byteorder/little_endian.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/swab.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/swab.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/swab.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/swab.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/byteorder/generic.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kern_levels.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/dynamic_debug.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/kernel.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/sysinfo.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/div64.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/compiler.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/const.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/bottom_half.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/spinlock_types.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/spinlock_types.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rwlock_types.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/spinlock.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/hw_breakpoint.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rwlock.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/spinlock_api_smp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rwlock_api_smp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/atomic.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/cmpxchg-local.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/atomic-long.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/bitmap.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/string.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/string.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/irqreturn.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/irqnr.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/irqnr.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/hardirq.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/hardirq.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/include/mach/irqs.h \
    $(wildcard include/config/arch/tegra/2x/soc.h) \
    $(wildcard include/config/arch/tegra/3x/soc.h) \
    $(wildcard include/config/arch/tegra/11x/soc.h) \
    $(wildcard include/config/arch/tegra/14x/soc.h) \
    $(wildcard include/config/arch/tegra/12x/soc.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/irq_cpustat.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/errno.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/errno.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/errno-base.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/smp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/pfn.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/percpu.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/percpu.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/hrtimer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rbtree.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/seqlock.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/math64.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/time.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/jiffies.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/timex.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/timex.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/param.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/include/mach/timex.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/current.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/wait.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/timer.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/timerqueue.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kref.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \

kernel/spinlock.o: $(deps_kernel/spinlock.o)

$(deps_kernel/spinlock.o):
