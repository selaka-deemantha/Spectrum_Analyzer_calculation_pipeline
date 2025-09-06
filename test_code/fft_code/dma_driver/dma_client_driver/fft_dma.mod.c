#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/export-internal.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

#ifdef CONFIG_UNWINDER_ORC
#include <asm/orc_header.h>
ORC_HEADER;
#endif

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif



static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xa571595, "__platform_driver_register" },
	{ 0x92997ed8, "_printk" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x960cd968, "_dev_info" },
	{ 0xc37335b0, "complete" },
	{ 0xa2769b46, "platform_driver_unregister" },
	{ 0xda1d99f3, "devm_kmalloc" },
	{ 0xfa584dbd, "dma_alloc_attrs" },
	{ 0x6355b65f, "_dev_err" },
	{ 0xe6224e5d, "dma_request_chan" },
	{ 0x6d77e49e, "dma_free_attrs" },
	{ 0x870d5a1c, "__init_swait_queue_head" },
	{ 0xe3ec2f2b, "alloc_chrdev_region" },
	{ 0xdcc84a83, "dma_release_channel" },
	{ 0x6d72110c, "cdev_init" },
	{ 0xbed42cc6, "cdev_add" },
	{ 0x6091b333, "unregister_chrdev_region" },
	{ 0xcea1eed8, "class_create" },
	{ 0xcfc1d982, "cdev_del" },
	{ 0x2192a19d, "device_create" },
	{ 0x61db19ed, "class_destroy" },
	{ 0xee4d1bfd, "sg_init_table" },
	{ 0xa16b21fb, "wait_for_completion_timeout" },
	{ 0x51a910c0, "arm_copy_to_user" },
	{ 0x920e07e7, "device_destroy" },
	{ 0xe25cf492, "module_layout" },
};

MODULE_INFO(depends, "");

MODULE_ALIAS("of:N*T*Cdma_test,fft-dma");
MODULE_ALIAS("of:N*T*Cdma_test,fft-dmaC*");
