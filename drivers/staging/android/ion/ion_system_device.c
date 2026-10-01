/*
 * Copyright (C) 2026
 * SPDX-License-Identifier: GPL-2.0
 * A page-backed ION allocator alongside the existing Tegra nvmap driver.
 */
#include <linux/err.h>
#include <linux/init.h>
#include <linux/module.h>
#include "ion.h"
#include "ion_priv.h"

static struct ion_device *system_ion_device;
static struct ion_heap *system_ion_heap;

static struct ion_platform_heap system_heap_data = {
	.type = ION_HEAP_TYPE_SYSTEM,
	.id = ION_HEAP_TYPE_SYSTEM,
	.name = "system",
};

static int __init ion_system_device_init(void)
{
	struct ion_device *dev;
	struct ion_heap *heap;

	dev = ion_device_create(NULL);
	if (IS_ERR(dev))
		return PTR_ERR(dev);
	if (!dev)
		return -ENOMEM;

	heap = ion_heap_create(&system_heap_data);
	if (IS_ERR_OR_NULL(heap)) {
		int error = heap ? PTR_ERR(heap) : -ENOMEM;
		ion_device_destroy(dev);
		return error;
	}
	ion_device_add_heap(dev, heap);
	system_ion_device = dev;
	system_ion_heap = heap;
	pr_info("ion: registered system heap alongside platform graphics allocator\n");
	return 0;
}

static void __exit ion_system_device_exit(void)
{
	ion_device_destroy(system_ion_device);
	ion_heap_destroy(system_ion_heap);
}

device_initcall(ion_system_device_init);
module_exit(ion_system_device_exit);
MODULE_LICENSE("GPL");
