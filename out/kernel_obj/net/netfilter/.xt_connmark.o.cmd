cmd_net/netfilter/xt_connmark.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/arm-linux-gnueabihf-gcc -Wp,-MD,net/netfilter/.xt_connmark.o.d -nostdinc -isystem /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include -Iarch/arm/include/generated  -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include -Iinclude -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi -Iinclude/generated/uapi -include /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kconfig.h  -I/home/abobo/桌面/android_kernel_xiaomi_mocha/net/netfilter -Inet/netfilter -D__KERNEL__ -mlittle-endian   -I/home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fconserve-stack -fno-dwarf2-cfi-asm -fno-conserve-stack -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -g -pg -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(xt_connmark)"  -D"KBUILD_MODNAME=KBUILD_STR(xt_connmark)" -c -o net/netfilter/xt_connmark.o /home/abobo/桌面/android_kernel_xiaomi_mocha/net/netfilter/xt_connmark.c

source_net/netfilter/xt_connmark.o := /home/abobo/桌面/android_kernel_xiaomi_mocha/net/netfilter/xt_connmark.c

deps_net/netfilter/xt_connmark.o := \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/const.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/stat.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/stat.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/stat.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/tc/lib/gcc/arm-linux-gnueabihf/4.9.4/include/stdarg.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/linkage.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/stringify.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/linkage.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/bitops.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/bitops.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/seqlock.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/bug.h \
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
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/math64.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/time.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/highuid.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kmod.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/gfp.h \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/current.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/wait.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/bitmap.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/string.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/string.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/glue.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/pgtable-3level-types.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/task/size.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/sizes.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/mach-tegra/include/mach/memory.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/memory_model.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/getorder.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/notifier.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/errno.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/errno.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/errno-base.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rwsem-spinlock.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/srcu.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/completion.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rcutree.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/topology.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rbtree.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/sysctl.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/elf.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/elf.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/user.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/elf.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/elf-em.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kobject.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/sysfs.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kobject_ns.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kref.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/tracepoint.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/static_key.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kmemcheck.h \
    $(wildcard include/config/kmemcheck.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/auxvec.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/auxvec.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/net.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/random.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/ioctl.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/ioctl.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/irqnr.h \
    $(wildcard include/config/generic/hardirqs.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/irqnr.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/fcntl.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/fcntl.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/fcntl.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/fcntl.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/net.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/socket.h \
    $(wildcard include/config/proc/fs.h) \
  arch/arm/include/generated/asm/socket.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/socket.h \
  arch/arm/include/generated/asm/sockios.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/sockios.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/sockios.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/uio.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/uio.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/socket.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/textsearch.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/err.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/slab_def.h \
    $(wildcard include/config/memcg/kmem.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/checksum.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/uaccess.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/checksum.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/in6.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/in6.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/ioport.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/klist.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/pinctrl/devinfo.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/pinctrl/consumer.h \
    $(wildcard include/config/pinconf.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/seq_file.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/pinctrl/pinctrl-state.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/ratelimit.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/pm_wakeup.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/range.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/bit_spinlock.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/shrinker.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/proc-fns.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/pj4b.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/pgtable-nopud.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/pgtable-hwdef.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/pgtable-3level-hwdef.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/pgtable-3level.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/pgtable.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/huge_mm.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/timerqueue.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/dma-attrs.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/dma-direction.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/dma-mapping.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/dma-mapping-common.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/netdev_features.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/flow_keys.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netfilter/nf_conntrack.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/conntrack/mark.h) \
    $(wildcard include/config/nf/conntrack/secmark.h) \
    $(wildcard include/config/net/ns.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/netfilter/nf_conntrack_common.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/netfilter/nf_conntrack_common.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/netfilter/nf_conntrack_tcp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/netfilter/nf_conntrack_dccp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netfilter/nf_conntrack_tuple.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/netfilter/x_tables.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/pm_qos.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/miscdevice.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/major.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/delay.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/delay.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rculist.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/dynamic_queue_limits.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/ethtool.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/ethtool.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/if_ether.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/if_ether.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/wext/core.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netns/core.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/snmp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/snmp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/u64_stats_sync.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netns/unix.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netns/packet.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/inet_frag.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/percpu_counter.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/dst_ops.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netns/sctp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netns/dccp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netns/netfilter.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/proc_fs.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/kdev_t.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/kdev_t.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/dcache.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rculist_bl.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/list_bl.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/path.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/radix-tree.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/pid.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/capability.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/capability.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/semaphore.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/fiemap.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/migrate_mode.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/percpu-rwsem.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/fs.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/limits.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/dqblk_xfs.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/dqblk_v1.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/dqblk_v2.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/dqblk_qtree.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/projid.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/quota.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/nfs_fs_i.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/netfilter.h \
    $(wildcard include/config/nf/nat/needed.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/if.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/hdlc/ioctl.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/in.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/in.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/netfilter.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/flow.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/list_nulls.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netns/xfrm.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/xfrm.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/seq_file_net.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/sched.h \
  arch/arm/include/generated/asm/cputime.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/cputime_jiffies.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/sem.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/sem.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/ipc.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/sembuf.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/signal.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/signal.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/signal.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/signal-defs.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/siginfo.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/siginfo.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/proportions.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/seccomp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/seccomp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/unistd.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/uapi/asm/unistd.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/resource.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/asm-generic/resource.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/asm-generic/resource.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/latencytop.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/key.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/nsproxy.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/dsa.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netprio_cgroup.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/cgroup.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/cgroupstats.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/taskstats.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/prio_heap.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/idr.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/xattr.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/xattr.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/bcache.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/hardirq.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/vtime.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/arch/arm/include/asm/hardirq.h \
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
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/neighbour.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/netlink.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/security/yama.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/netlink.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/netdevice.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/if_packet.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/if_link.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/if_link.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/netfilter/x_tables.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/netfilter_ipv4.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/netfilter_ipv4.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/linux/netfilter/nf_conntrack_proto_gre.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netfilter/ipv6/nf_conntrack_icmpv6.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netfilter/ipv4/nf_conntrack_ipv4.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netfilter/ipv6/nf_conntrack_ipv6.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netfilter/nf_conntrack_ecache.h \
    $(wildcard include/config/nf/conntrack/events.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netfilter/nf_conntrack_expect.h \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/net/netfilter/nf_conntrack_extend.h \
    $(wildcard include/config/nf/nat.h) \
    $(wildcard include/config/nf/conntrack/zones.h) \
    $(wildcard include/config/nf/conntrack/timestamp.h) \
    $(wildcard include/config/nf/conntrack/timeout.h) \
  /home/abobo/桌面/android_kernel_xiaomi_mocha/include/uapi/linux/netfilter/xt_connmark.h \

net/netfilter/xt_connmark.o: $(deps_net/netfilter/xt_connmark.o)

$(deps_net/netfilter/xt_connmark.o):
