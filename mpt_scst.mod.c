#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x7e115163, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xc47c22e8, __VMLINUX_SYMBOL_STR(mpt_deregister) },
	{ 0xc0e69f82, __VMLINUX_SYMBOL_STR(mpt_device_driver_deregister) },
	{ 0x4526289b, __VMLINUX_SYMBOL_STR(mpt_event_deregister) },
	{ 0xd9a92a75, __VMLINUX_SYMBOL_STR(mpt_reset_deregister) },
	{ 0x5858f246, __VMLINUX_SYMBOL_STR(scst_unregister_target_template) },
	{ 0x25d12421, __VMLINUX_SYMBOL_STR(__scst_register_target_template) },
	{ 0xb0e602eb, __VMLINUX_SYMBOL_STR(memmove) },
	{ 0x598e79a1, __VMLINUX_SYMBOL_STR(scst_unregister_session) },
	{ 0x20000329, __VMLINUX_SYMBOL_STR(simple_strtoul) },
	{ 0xf218b897, __VMLINUX_SYMBOL_STR(x86_dma_fallback_dev) },
	{ 0xb0f4f35a, __VMLINUX_SYMBOL_STR(sysfs_create_file_ns) },
	{ 0xb355c9ad, __VMLINUX_SYMBOL_STR(scst_register_target) },
	{ 0xf432dd3d, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xfb578fc5, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x61651be, __VMLINUX_SYMBOL_STR(strcat) },
	{ 0x15bb71cf, __VMLINUX_SYMBOL_STR(scst_register_session) },
	{ 0x733c3b54, __VMLINUX_SYMBOL_STR(kasprintf) },
	{ 0xc86e20c2, __VMLINUX_SYMBOL_STR(scst_rx_mgmt_fn) },
	{ 0x69acdf38, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xddfd6c32, __VMLINUX_SYMBOL_STR(scst_tgt_cmd_done) },
	{ 0x7324102f, __VMLINUX_SYMBOL_STR(mpt_free_msg_frame) },
	{ 0xa2982567, __VMLINUX_SYMBOL_STR(scst_rx_data) },
	{ 0x4ac809e7, __VMLINUX_SYMBOL_STR(debug_print_buffer) },
	{ 0x4c9d28b0, __VMLINUX_SYMBOL_STR(phys_base) },
	{ 0x95953f9c, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0xb30b0616, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x3a83cfa0, __VMLINUX_SYMBOL_STR(mpt_put_msg_frame) },
	{ 0x2a8c8bf8, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irq) },
	{ 0x4c580e5d, __VMLINUX_SYMBOL_STR(mpt_send_handshake_request) },
	{ 0x43261dca, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irq) },
	{ 0xd7869a8e, __VMLINUX_SYMBOL_STR(mpt_get_msg_frame) },
	{ 0x3fec048f, __VMLINUX_SYMBOL_STR(sg_next) },
	{ 0xfa3019e7, __VMLINUX_SYMBOL_STR(dma_ops) },
	{ 0x78130d5a, __VMLINUX_SYMBOL_STR(scst_to_tgt_dma_dir) },
	{ 0xeae3dfd6, __VMLINUX_SYMBOL_STR(__const_udelay) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x23f93991, __VMLINUX_SYMBOL_STR(mpt_GetIocState) },
	{ 0x3c3fce39, __VMLINUX_SYMBOL_STR(__local_bh_enable_ip) },
	{ 0x4629334c, __VMLINUX_SYMBOL_STR(__preempt_count) },
	{ 0x78764f4e, __VMLINUX_SYMBOL_STR(pv_irq_ops) },
	{ 0xcf21d241, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0xfee428ac, __VMLINUX_SYMBOL_STR(scst_get_opcode_name) },
	{ 0x2f4d409c, __VMLINUX_SYMBOL_STR(scst_cmd_init_done) },
	{ 0xbce39479, __VMLINUX_SYMBOL_STR(scst_rx_cmd) },
	{ 0xc3656017, __VMLINUX_SYMBOL_STR(mpt_device_driver_register) },
	{ 0xb2fa02b4, __VMLINUX_SYMBOL_STR(mpt_reset_register) },
	{ 0x911ff605, __VMLINUX_SYMBOL_STR(mpt_event_register) },
	{ 0x1f211558, __VMLINUX_SYMBOL_STR(mpt_register) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x17e9816c, __VMLINUX_SYMBOL_STR(debug_print_with_prefix) },
	{ 0x754d539c, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x8e32b0b7, __VMLINUX_SYMBOL_STR(current_task) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0xbdfb6dbb, __VMLINUX_SYMBOL_STR(__fentry__) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mptbase,scst";


MODULE_INFO(srcversion, "73AA32E11D8DF241E8E6ACD");
