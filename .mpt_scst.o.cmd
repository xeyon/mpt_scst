cmd_/home/simex/workspace/svn/mpt/mpt_scst.o := gcc -Wp,-MD,/home/simex/workspace/svn/mpt/.mpt_scst.o.d  -nostdinc -isystem /usr/lib64/gcc/x86_64-suse-linux/4.8/include -I/usr/src/linux-4.1.31-30/arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -I/usr/src/linux-4.1.31-30/include -Iinclude -I/usr/src/linux-4.1.31-30/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/usr/src/linux-4.1.31-30/include/uapi -Iinclude/generated/uapi -include /usr/src/linux-4.1.31-30/include/linux/kconfig.h   -I/home/simex/workspace/svn/mpt -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -m64 -mno-80387 -mno-fp-ret-in-387 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector -Wno-unused-but-set-variable -fno-var-tracking-assignments -fasynchronous-unwind-tables -g -gdwarf-4 -pg -mfentry -DCC_USING_FENTRY -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO   -I/home/simex/workspace/svn/mpt/../scst/include -DCONFIG_SCST_TRACING -DCONFIG_SCST_DEBUG -DSCST_MPT_HW_SPINLOCK   -I/lib/modules/4.1.31-30-default/build/drivers/message/fusion  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mpt_scst)"  -D"KBUILD_MODNAME=KBUILD_STR(mpt_scst)" -c -o /home/simex/workspace/svn/mpt/.tmp_mpt_scst.o /home/simex/workspace/svn/mpt/mpt_scst.c

source_/home/simex/workspace/svn/mpt/mpt_scst.o := /home/simex/workspace/svn/mpt/mpt_scst.c

deps_/home/simex/workspace/svn/mpt/mpt_scst.o := \
    $(wildcard include/config/scst/tracing.h) \
    $(wildcard include/config/scst/debug.h) \
    $(wildcard include/config/scst/proc.h) \
    $(wildcard include/config/init/targ.h) \
    $(wildcard include/config/targ/only.h) \
    $(wildcard include/config/scst/extrachecks.h) \
    $(wildcard include/config/pagetype/scsi/port.h) \
    $(wildcard include/config/pagetype/scsi/device.h) \
    $(wildcard include/config/pagetype/fc/port.h) \
    $(wildcard include/config/pagetype/fc/device.h) \
    $(wildcard include/config/action/page/header.h) \
    $(wildcard include/config/pagetype/extended.h) \
    $(wildcard include/config/invalid/page.h) \
    $(wildcard include/config/action/page/read/current.h) \
    $(wildcard include/config/action/page/write/current.h) \
    $(wildcard include/config/action/page/write/nvram.h) \
  /usr/src/linux-4.1.31-30/include/linux/module.h \
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
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/suse/kernel/supported.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /usr/src/linux-4.1.31-30/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/linux-4.1.31-30/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/linux-4.1.31-30/include/uapi/linux/types.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/types.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/types.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/int-ll64.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/bitsperlong.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/posix_types.h \
  /usr/src/linux-4.1.31-30/include/linux/stddef.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/stddef.h \
  /usr/src/linux-4.1.31-30/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /usr/src/linux-4.1.31-30/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/posix_types_64.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-4.1.31-30/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /usr/src/linux-4.1.31-30/include/uapi/linux/const.h \
  /usr/src/linux-4.1.31-30/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
  /usr/lib64/gcc/x86_64-suse-linux/4.8/include/stdarg.h \
  /usr/src/linux-4.1.31-30/include/linux/linkage.h \
  /usr/src/linux-4.1.31-30/include/linux/stringify.h \
  /usr/src/linux-4.1.31-30/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /usr/src/linux-4.1.31-30/include/linux/bitops.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/paravirt.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/asm.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/x86/64/xen.h) \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/segment.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/xen.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/randomize/base/max/offset.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/ptrace.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/ptrace-abi.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/processor-flags.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/desc_defs.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/kmap_types.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/pgtable_64_types.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
    $(wildcard include/config/nr/cpus.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/qrwlock_types.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/ptrace.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/debug/static/cpu/has.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/rmwcc.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/xen/compat.h) \
    $(wildcard include/config/x86/ppro/fence.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/bitops/sched.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/arch_hweight.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/bitops/le.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/byteorder.h \
  /usr/src/linux-4.1.31-30/include/linux/byteorder/little_endian.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-4.1.31-30/include/linux/swab.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/swab.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/swab.h \
  /usr/src/linux-4.1.31-30/include/linux/byteorder/generic.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-4.1.31-30/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/linux-4.1.31-30/include/linux/typecheck.h \
  /usr/src/linux-4.1.31-30/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/kmsg/ids.h) \
  /usr/src/linux-4.1.31-30/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  /usr/src/linux-4.1.31-30/include/linux/kern_levels.h \
  /usr/src/linux-4.1.31-30/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/linux-4.1.31-30/include/uapi/linux/kernel.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/sysinfo.h \
  /usr/src/linux-4.1.31-30/include/linux/dynamic_debug.h \
  /usr/src/linux-4.1.31-30/include/linux/stat.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/stat.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/stat.h \
  /usr/src/linux-4.1.31-30/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/linux-4.1.31-30/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /usr/src/linux-4.1.31-30/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /usr/src/linux-4.1.31-30/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/preempt.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/linux-4.1.31-30/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /usr/src/linux-4.1.31-30/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /usr/src/linux-4.1.31-30/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /usr/src/linux-4.1.31-30/include/linux/bug.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/cpu/sup/amd.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/page.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /usr/src/linux-4.1.31-30/include/linux/range.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/getorder.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/processor.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/paravirt/xen.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/vm86.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/vm86.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/math_emu.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/sigcontext.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/sigcontext.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/current.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/msr.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/msr.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/msr-index.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/ioctl.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/ioctl.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/ioctl.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/errno.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/errno.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/cpumask.h \
  /usr/src/linux-4.1.31-30/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /usr/src/linux-4.1.31-30/include/linux/bitmap.h \
  /usr/src/linux-4.1.31-30/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/src/linux-4.1.31-30/include/uapi/linux/string.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/string.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/string_64.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/paravirt.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/special_insns.h \
  /usr/src/linux-4.1.31-30/include/linux/personality.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/personality.h \
  /usr/src/linux-4.1.31-30/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/div64.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/div64.h \
  /usr/src/linux-4.1.31-30/include/linux/err.h \
  /usr/src/linux-4.1.31-30/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/irqflags.h \
  /usr/src/linux-4.1.31-30/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/atomic.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/cmpxchg.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/cmpxchg_64.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/atomic64_64.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/atomic-long.h \
  /usr/src/linux-4.1.31-30/include/linux/bottom_half.h \
  /usr/src/linux-4.1.31-30/include/linux/preempt_mask.h \
  /usr/src/linux-4.1.31-30/include/linux/spinlock_types.h \
  /usr/src/linux-4.1.31-30/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /usr/src/linux-4.1.31-30/include/linux/rwlock_types.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/spinlock.h \
  /usr/src/linux-4.1.31-30/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/jump_label.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/qrwlock.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/qrwlock.h \
  /usr/src/linux-4.1.31-30/include/linux/rwlock.h \
  /usr/src/linux-4.1.31-30/include/linux/spinlock_api_smp.h \
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
  /usr/src/linux-4.1.31-30/include/linux/rwlock_api_smp.h \
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
  /usr/src/linux-4.1.31-30/include/linux/time64.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/time.h \
  /usr/src/linux-4.1.31-30/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/linux-4.1.31-30/include/linux/highuid.h \
  /usr/src/linux-4.1.31-30/include/linux/kmod.h \
  /usr/src/linux-4.1.31-30/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /usr/src/linux-4.1.31-30/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
  /usr/src/linux-4.1.31-30/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/linux-4.1.31-30/include/linux/wait.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/wait.h \
  /usr/src/linux-4.1.31-30/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/linux-4.1.31-30/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /usr/src/linux-4.1.31-30/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/linux-4.1.31-30/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /usr/src/linux-4.1.31-30/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/linux-4.1.31-30/include/linux/notifier.h \
  /usr/src/linux-4.1.31-30/include/linux/errno.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/errno.h \
  /usr/src/linux-4.1.31-30/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /usr/src/linux-4.1.31-30/include/linux/osq_lock.h \
  /usr/src/linux-4.1.31-30/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/rwsem.h \
  /usr/src/linux-4.1.31-30/include/linux/srcu.h \
  /usr/src/linux-4.1.31-30/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /usr/src/linux-4.1.31-30/include/linux/completion.h \
  /usr/src/linux-4.1.31-30/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/linux-4.1.31-30/include/linux/rcutree.h \
  /usr/src/linux-4.1.31-30/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /usr/src/linux-4.1.31-30/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /usr/src/linux-4.1.31-30/include/linux/ktime.h \
  /usr/src/linux-4.1.31-30/include/linux/jiffies.h \
  /usr/src/linux-4.1.31-30/include/linux/timex.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/timex.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/param.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/param.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/param.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/timex.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /usr/src/linux-4.1.31-30/include/linux/timekeeping.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/mmzone.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/mmzone_64.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/mpspec_def.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/x86_init.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/bootparam.h \
  /usr/src/linux-4.1.31-30/include/linux/screen_info.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/screen_info.h \
  /usr/src/linux-4.1.31-30/include/linux/apm_bios.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/apm_bios.h \
  /usr/src/linux-4.1.31-30/include/linux/edd.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/edd.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /usr/src/linux-4.1.31-30/include/linux/ioport.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/ist.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/ist.h \
  /usr/src/linux-4.1.31-30/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /usr/src/linux-4.1.31-30/include/uapi/video/edid.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/apicdef.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /usr/src/linux-4.1.31-30/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/paravirt/clock.h) \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/processor/external/control.h) \
    $(wildcard include/config/acpi/numa.h) \
  /usr/src/linux-4.1.31-30/include/acpi/pdc_intel.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/topology.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/mmu.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /usr/src/linux-4.1.31-30/include/linux/vmalloc.h \
  /usr/src/linux-4.1.31-30/include/linux/rbtree.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/pvclock.h \
  /usr/src/linux-4.1.31-30/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/clocksource.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/pvclock-abi.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/vsyscall.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/fixmap.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/idle.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/io_apic.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
  /usr/src/linux-4.1.31-30/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /usr/src/linux-4.1.31-30/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /usr/src/linux-4.1.31-30/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /usr/src/linux-4.1.31-30/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /usr/src/linux-4.1.31-30/include/linux/pfn.h \
  /usr/src/linux-4.1.31-30/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /usr/src/linux-4.1.31-30/include/uapi/linux/sysctl.h \
  /usr/src/linux-4.1.31-30/include/linux/elf.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/elf.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/user.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/user_64.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/auxvec.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /usr/src/linux-4.1.31-30/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /usr/src/linux-4.1.31-30/include/linux/auxvec.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/auxvec.h \
  /usr/src/linux-4.1.31-30/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/uprobes.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/elf.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/elf-em.h \
  /usr/src/linux-4.1.31-30/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /usr/src/linux-4.1.31-30/include/linux/sysfs.h \
  /usr/src/linux-4.1.31-30/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /usr/src/linux-4.1.31-30/include/linux/idr.h \
  /usr/src/linux-4.1.31-30/include/linux/kobject_ns.h \
  /usr/src/linux-4.1.31-30/include/linux/kref.h \
  /usr/src/linux-4.1.31-30/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/module.h \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  include/generated/uapi/linux/version.h \
  /usr/src/linux-4.1.31-30/include/linux/blkdev.h \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/blk/dev/bsg.h) \
    $(wildcard include/config/blk/dev/throttling.h) \
    $(wildcard include/config/bounce.h) \
  /usr/src/linux-4.1.31-30/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
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
    $(wildcard include/config/stack/growsup.h) \
  /usr/src/linux-4.1.31-30/include/uapi/linux/sched.h \
  /usr/src/linux-4.1.31-30/include/linux/sched/prio.h \
  /usr/src/linux-4.1.31-30/include/linux/capability.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/capability.h \
  /usr/src/linux-4.1.31-30/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /usr/src/linux-4.1.31-30/include/linux/cputime.h \
  arch/x86/include/generated/asm/cputime.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/cputime_jiffies.h \
  /usr/src/linux-4.1.31-30/include/linux/sem.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/sem.h \
  /usr/src/linux-4.1.31-30/include/linux/ipc.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/ipc.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/ipcbuf.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/ipcbuf.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/sembuf.h \
  /usr/src/linux-4.1.31-30/include/linux/shm.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/shm.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/shmbuf.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/shmbuf.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/shmparam.h \
  /usr/src/linux-4.1.31-30/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /usr/src/linux-4.1.31-30/include/uapi/linux/signal.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/signal.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/signal.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/signal-defs.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/siginfo.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/siginfo.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-4.1.31-30/include/linux/pid.h \
  /usr/src/linux-4.1.31-30/include/linux/proportions.h \
  /usr/src/linux-4.1.31-30/include/linux/percpu_counter.h \
  /usr/src/linux-4.1.31-30/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /usr/src/linux-4.1.31-30/include/uapi/linux/seccomp.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/seccomp.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/unistd.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/seccomp.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/unistd.h \
  /usr/src/linux-4.1.31-30/include/linux/rculist.h \
  /usr/src/linux-4.1.31-30/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /usr/src/linux-4.1.31-30/include/linux/resource.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/resource.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/resource.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/resource.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/resource.h \
  /usr/src/linux-4.1.31-30/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /usr/src/linux-4.1.31-30/include/linux/timerqueue.h \
  /usr/src/linux-4.1.31-30/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /usr/src/linux-4.1.31-30/include/linux/latencytop.h \
  /usr/src/linux-4.1.31-30/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /usr/src/linux-4.1.31-30/include/linux/key.h \
  /usr/src/linux-4.1.31-30/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /usr/src/linux-4.1.31-30/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /usr/src/linux-4.1.31-30/include/uapi/linux/magic.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/major.h \
  /usr/src/linux-4.1.31-30/include/linux/genhd.h \
    $(wildcard include/config/fail/make/request.h) \
    $(wildcard include/config/solaris/x86/partition.h) \
    $(wildcard include/config/bsd/disklabel.h) \
    $(wildcard include/config/unixware/disklabel.h) \
    $(wildcard include/config/minix/subpartition.h) \
  /usr/src/linux-4.1.31-30/include/linux/kdev_t.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/kdev_t.h \
  /usr/src/linux-4.1.31-30/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /usr/src/linux-4.1.31-30/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /usr/src/linux-4.1.31-30/include/linux/kasan.h \
    $(wildcard include/config/kasan/shadow/offset.h) \
  /usr/src/linux-4.1.31-30/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /usr/src/linux-4.1.31-30/include/linux/klist.h \
  /usr/src/linux-4.1.31-30/include/linux/pinctrl/devinfo.h \
  /usr/src/linux-4.1.31-30/include/linux/pinctrl/consumer.h \
  /usr/src/linux-4.1.31-30/include/linux/seq_file.h \
  /usr/src/linux-4.1.31-30/include/linux/pinctrl/pinctrl-state.h \
  /usr/src/linux-4.1.31-30/include/linux/ratelimit.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
  /usr/src/linux-4.1.31-30/include/linux/pm_wakeup.h \
  /usr/src/linux-4.1.31-30/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/migration.h) \
  /usr/src/linux-4.1.31-30/include/linux/dcache.h \
  /usr/src/linux-4.1.31-30/include/linux/rculist_bl.h \
  /usr/src/linux-4.1.31-30/include/linux/list_bl.h \
  /usr/src/linux-4.1.31-30/include/linux/bit_spinlock.h \
  /usr/src/linux-4.1.31-30/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /usr/src/linux-4.1.31-30/include/linux/path.h \
  /usr/src/linux-4.1.31-30/include/linux/list_lru.h \
  /usr/src/linux-4.1.31-30/include/linux/shrinker.h \
  /usr/src/linux-4.1.31-30/include/linux/radix-tree.h \
  /usr/src/linux-4.1.31-30/include/linux/semaphore.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/fiemap.h \
  /usr/src/linux-4.1.31-30/include/linux/migrate_mode.h \
  /usr/src/linux-4.1.31-30/include/linux/percpu-rwsem.h \
  /usr/src/linux-4.1.31-30/include/linux/blk_types.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/fs.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/limits.h \
  /usr/src/linux-4.1.31-30/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /usr/src/linux-4.1.31-30/include/uapi/linux/dqblk_xfs.h \
  /usr/src/linux-4.1.31-30/include/linux/dqblk_v1.h \
  /usr/src/linux-4.1.31-30/include/linux/dqblk_v2.h \
  /usr/src/linux-4.1.31-30/include/linux/dqblk_qtree.h \
  /usr/src/linux-4.1.31-30/include/linux/projid.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/quota.h \
  /usr/src/linux-4.1.31-30/include/linux/nfs_fs_i.h \
  /usr/src/linux-4.1.31-30/include/linux/fcntl.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/fcntl.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/uapi/asm/fcntl.h \
  /usr/src/linux-4.1.31-30/include/uapi/asm-generic/fcntl.h \
  /usr/src/linux-4.1.31-30/include/linux/pagemap.h \
  /usr/src/linux-4.1.31-30/include/linux/mm.h \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/kernel/desktop.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /usr/src/linux-4.1.31-30/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /usr/src/linux-4.1.31-30/include/linux/page_ext.h \
    $(wildcard include/config/page/owner.h) \
  /usr/src/linux-4.1.31-30/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/pgtable_64.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  /usr/src/linux-4.1.31-30/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  /usr/src/linux-4.1.31-30/include/linux/huge_mm.h \
  /usr/src/linux-4.1.31-30/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /usr/src/linux-4.1.31-30/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /usr/src/linux-4.1.31-30/include/linux/highmem.h \
  /usr/src/linux-4.1.31-30/include/linux/uaccess.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
    $(wildcard include/config/debug/strict/user/copy/checks.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/uaccess_64.h \
  /usr/src/linux-4.1.31-30/include/linux/hardirq.h \
  /usr/src/linux-4.1.31-30/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /usr/src/linux-4.1.31-30/include/linux/vtime.h \
  /usr/src/linux-4.1.31-30/include/linux/context_tracking_state.h \
  /usr/src/linux-4.1.31-30/include/linux/static_key.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/hyperv.h) \
  /usr/src/linux-4.1.31-30/include/linux/irq.h \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  /usr/src/linux-4.1.31-30/include/linux/irqhandler.h \
  /usr/src/linux-4.1.31-30/include/linux/irqreturn.h \
  /usr/src/linux-4.1.31-30/include/linux/irqnr.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/irqnr.h \
  /usr/src/linux-4.1.31-30/include/linux/io.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/irq.h \
    $(wildcard include/config/xen/smpboot.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/irq_regs.h \
  /usr/src/linux-4.1.31-30/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/irq/remap.h) \
  /usr/src/linux-4.1.31-30/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/sections.h \
    $(wildcard include/config/debug/rodata.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/sections.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/cacheflush.h \
    $(wildcard include/config/debug/rodata/test.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/cacheflush.h \
  /usr/src/linux-4.1.31-30/include/linux/hugetlb_inline.h \
  /usr/src/linux-4.1.31-30/include/linux/backing-dev.h \
    $(wildcard include/config/debug/fs.h) \
  /usr/src/linux-4.1.31-30/include/linux/flex_proportions.h \
  /usr/src/linux-4.1.31-30/include/linux/writeback.h \
  /usr/src/linux-4.1.31-30/include/linux/mempool.h \
  /usr/src/linux-4.1.31-30/include/linux/bio.h \
  /usr/src/linux-4.1.31-30/include/linux/ioprio.h \
  /usr/src/linux-4.1.31-30/include/linux/iocontext.h \
  /usr/src/linux-4.1.31-30/include/linux/bsg.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/bsg.h \
  /usr/src/linux-4.1.31-30/include/linux/percpu-refcount.h \
  arch/x86/include/generated/asm/scatterlist.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  /usr/src/linux-4.1.31-30/include/linux/elevator.h \
  /usr/src/linux-4.1.31-30/include/linux/hashtable.h \
  /usr/src/linux-4.1.31-30/include/linux/hash.h \
  /usr/src/linux-4.1.31-30/include/linux/interrupt.h \
    $(wildcard include/config/have/irq/ignore/unhandled.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /usr/src/linux-4.1.31-30/include/scsi/scsi.h \
    $(wildcard include/config/arch/has/sg/chain.h) \
  /usr/src/linux-4.1.31-30/include/linux/scatterlist.h \
  /usr/src/linux-4.1.31-30/include/scsi/scsi_host.h \
  /usr/src/linux-4.1.31-30/include/linux/blk-mq.h \
  /usr/src/linux-4.1.31-30/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pci/bus/addr/t/64bit.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/eeh.h) \
    $(wildcard include/config/pci/guestdev.h) \
  /usr/src/linux-4.1.31-30/include/linux/mod_devicetable.h \
  /usr/src/linux-4.1.31-30/include/linux/uuid.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/uuid.h \
  /usr/src/linux-4.1.31-30/include/linux/resource_ext.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/pci.h \
  /usr/src/linux-4.1.31-30/include/uapi/linux/pci_regs.h \
  /usr/src/linux-4.1.31-30/include/linux/pci_ids.h \
  /usr/src/linux-4.1.31-30/include/linux/pci-dma.h \
  /usr/src/linux-4.1.31-30/include/linux/dmapool.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/pci.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/pci_64.h \
    $(wildcard include/config/calgary/iommu.h) \
  /usr/src/linux-4.1.31-30/include/asm-generic/pci-dma-compat.h \
  /usr/src/linux-4.1.31-30/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /usr/src/linux-4.1.31-30/include/linux/dma-attrs.h \
  /usr/src/linux-4.1.31-30/include/linux/dma-direction.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/x86/dma/remap.h) \
  /usr/src/linux-4.1.31-30/include/linux/kmemcheck.h \
  /usr/src/linux-4.1.31-30/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  /usr/src/linux-4.1.31-30/include/linux/swiotlb.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /usr/src/linux-4.1.31-30/include/linux/dma-contiguous.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/dma-mapping-common.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/pci.h \
  /home/simex/workspace/svn/mpt/../scst/include/scst.h \
    $(wildcard include/config/scst/measure/latency.h) \
    $(wildcard include/config/scst/debug/tm.h) \
    $(wildcard include/config/scst/tm/dbg/go/offline.h) \
    $(wildcard include/config/scst/dif/inject/corrupted/tags.h) \
    $(wildcard include/config/scst/per/device/cmd/count/limit.h) \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/unaligned.h \
  /usr/src/linux-4.1.31-30/include/linux/unaligned/access_ok.h \
  /usr/src/linux-4.1.31-30/include/linux/unaligned/generic.h \
  /usr/src/linux-4.1.31-30/include/scsi/scsi_cmnd.h \
  /usr/src/linux-4.1.31-30/include/scsi/scsi_device.h \
  /usr/src/linux-4.1.31-30/include/scsi/scsi_eh.h \
  /home/simex/workspace/svn/mpt/../scst/include/scst_const.h \
    $(wildcard include/config/scst/test/io/in/sirq.h) \
  /home/simex/workspace/svn/mpt/../scst/include/scst_itf_ver.h \
  /home/simex/workspace/svn/mpt/../scst/include/scst_sgv.h \
  /home/simex/workspace/svn/mpt/../scst/include/scst_debug.h \
    $(wildcard include/config/.h) \
  /home/simex/workspace/svn/mpt/mpt_scst.h \
  /usr/src/linux-4.1.31-30/include/linux/delay.h \
  /usr/src/linux-4.1.31-30/arch/x86/include/asm/delay.h \
  /usr/src/linux-4.1.31-30/include/asm-generic/delay.h \
  /usr/src/linux-4.1.31-30/include/linux/miscdevice.h \
  /usr/src/linux-4.1.31-30/include/linux/proc_fs.h \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/mptbase.h \
    $(wildcard include/config/fusion/max/sge.h) \
    $(wildcard include/config/fusion/max/fc/sge.h) \
    $(wildcard include/config/page/scsi/port/2.h) \
    $(wildcard include/config/page/header.h) \
    $(wildcard include/config/good.h) \
    $(wildcard include/config/error.h) \
    $(wildcard include/config/fusion/logging.h) \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/lsi/mpi_type.h \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/lsi/mpi.h \
    $(wildcard include/config/invalid/action.h) \
    $(wildcard include/config/invalid/type.h) \
    $(wildcard include/config/invalid/data.h) \
    $(wildcard include/config/no/defaults.h) \
    $(wildcard include/config/cant/commit.h) \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/lsi/mpi_ioc.h \
    $(wildcard include/config/invalid.h) \
    $(wildcard include/config/checksum/fail.h) \
    $(wildcard include/config/in/progress.h) \
    $(wildcard include/config/1.h) \
    $(wildcard include/config/2.h) \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/lsi/mpi_cnfg.h \
    $(wildcard include/config/pagetype/scsi/lun.h) \
    $(wildcard include/config/pagetype/raid/volume.h) \
    $(wildcard include/config/page/fc/port/8.h) \
    $(wildcard include/config/page/fc/port/9.h) \
    $(wildcard include/config/page/fc/port/3.h) \
    $(wildcard include/config/pageattr/ro/persistent.h) \
    $(wildcard include/config/page/scsi/port/1.h) \
    $(wildcard include/config/page/lan/1.h) \
    $(wildcard include/config/pagetype/raid/physdisk.h) \
    $(wildcard include/config/page/ioc/1.h) \
    $(wildcard include/config/page/ioc/2/raid/vol.h) \
    $(wildcard include/config/page/ioc/5.h) \
    $(wildcard include/config/page/fc/port/0.h) \
    $(wildcard include/config/page/fc/port/1.h) \
    $(wildcard include/config/page/fc/port/10.h) \
    $(wildcard include/config/page/scsi/device/3.h) \
    $(wildcard include/config/page/scsi/port/0.h) \
    $(wildcard include/config/page/fc/device/0.h) \
    $(wildcard include/config/page/scsi/device/0.h) \
    $(wildcard include/config/page/scsi/device/1.h) \
    $(wildcard include/config/page/inband/0.h) \
    $(wildcard include/config/page/manufacturing/4.h) \
    $(wildcard include/config/page/io/unit/2.h) \
    $(wildcard include/config/page/manufacturing/5.h) \
    $(wildcard include/config/page/sas/enclosure/0.h) \
    $(wildcard include/config/page/bios/2.h) \
    $(wildcard include/config/page/header/union.h) \
    $(wildcard include/config/extended/page/header.h) \
    $(wildcard include/config/pageattr/read/only.h) \
    $(wildcard include/config/pageattr/changeable.h) \
    $(wildcard include/config/pageattr/persistent.h) \
    $(wildcard include/config/pageattr/mask.h) \
    $(wildcard include/config/pagetype/io/unit.h) \
    $(wildcard include/config/pagetype/ioc.h) \
    $(wildcard include/config/pagetype/bios.h) \
    $(wildcard include/config/pagetype/lan.h) \
    $(wildcard include/config/pagetype/manufacturing.h) \
    $(wildcard include/config/pagetype/inband.h) \
    $(wildcard include/config/pagetype/mask.h) \
    $(wildcard include/config/typenum/mask.h) \
    $(wildcard include/config/extpagetype/sas/io/unit.h) \
    $(wildcard include/config/extpagetype/sas/expander.h) \
    $(wildcard include/config/extpagetype/sas/device.h) \
    $(wildcard include/config/extpagetype/sas/phy.h) \
    $(wildcard include/config/extpagetype/log.h) \
    $(wildcard include/config/extpagetype/enclosure.h) \
    $(wildcard include/config/action/page/default.h) \
    $(wildcard include/config/action/page/read/default.h) \
    $(wildcard include/config/action/page/read/nvram.h) \
    $(wildcard include/config/reply.h) \
    $(wildcard include/config/page/manufacturing/0.h) \
    $(wildcard include/config/page/manufacturing/1.h) \
    $(wildcard include/config/page/manufacturing/2.h) \
    $(wildcard include/config/page/manufacturing/3.h) \
    $(wildcard include/config/page/manufacturing/6.h) \
    $(wildcard include/config/page/manufacturing/7.h) \
    $(wildcard include/config/page/manufacturing/8.h) \
    $(wildcard include/config/page/manufacturing/9.h) \
    $(wildcard include/config/page/manufacturing/10.h) \
    $(wildcard include/config/page/io/unit/0.h) \
    $(wildcard include/config/page/io/unit/1.h) \
    $(wildcard include/config/page/io/unit/3.h) \
    $(wildcard include/config/page/io/unit/4.h) \
    $(wildcard include/config/page/ioc/0.h) \
    $(wildcard include/config/page/ioc/2.h) \
    $(wildcard include/config/page/ioc/3.h) \
    $(wildcard include/config/page/ioc/4.h) \
    $(wildcard include/config/page/ioc/6.h) \
    $(wildcard include/config/page/bios/1.h) \
    $(wildcard include/config/page/bios/4.h) \
    $(wildcard include/config/page/scsi/device/2.h) \
    $(wildcard include/config/speed/mask.h) \
    $(wildcard include/config/speed/1gig.h) \
    $(wildcard include/config/speed/2gig.h) \
    $(wildcard include/config/speed/4gig.h) \
    $(wildcard include/config/speed/10gig.h) \
    $(wildcard include/config/speed/auto.h) \
    $(wildcard include/config/page/fc/port/2.h) \
    $(wildcard include/config/page/fc/port/4.h) \
    $(wildcard include/config/page/fc/port/5/alias/info.h) \
    $(wildcard include/config/page/fc/port/5.h) \
    $(wildcard include/config/page/fc/port/6.h) \
    $(wildcard include/config/page/fc/port/7.h) \
    $(wildcard include/config/page/fc/port/10/base/sfp/data.h) \
    $(wildcard include/config/page/fc/port/10/extended/sfp/data.h) \
    $(wildcard include/config/page/raid/vol/0.h) \
    $(wildcard include/config/page/raid/vol/1.h) \
    $(wildcard include/config/page/raid/phys/disk/0.h) \
    $(wildcard include/config/page/raid/phys/disk/1.h) \
    $(wildcard include/config/page/lan/0.h) \
    $(wildcard include/config/page/sas/io/unit/0.h) \
    $(wildcard include/config/page/sas/io/unit/1.h) \
    $(wildcard include/config/page/sas/io/unit/2.h) \
    $(wildcard include/config/page/sas/io/unit/3.h) \
    $(wildcard include/config/page/sas/expander/0.h) \
    $(wildcard include/config/page/sas/expander/1.h) \
    $(wildcard include/config/page/sas/device/0.h) \
    $(wildcard include/config/page/sas/device/1.h) \
    $(wildcard include/config/page/sas/device/2.h) \
    $(wildcard include/config/page/sas/phy/0.h) \
    $(wildcard include/config/page/sas/phy/1.h) \
    $(wildcard include/config/page/log/0.h) \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/lsi/mpi_init.h \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/lsi/mpi_lan.h \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/lsi/mpi_raid.h \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/lsi/mpi_fc.h \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/lsi/mpi_targ.h \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/lsi/mpi_tool.h \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/lsi/mpi_sas.h \
  /usr/src/linux-4.1.31-30/include/../drivers/message/fusion/mptdebug.h \
  /home/simex/workspace/svn/mpt/scsi3.h \

/home/simex/workspace/svn/mpt/mpt_scst.o: $(deps_/home/simex/workspace/svn/mpt/mpt_scst.o)

$(deps_/home/simex/workspace/svn/mpt/mpt_scst.o):
