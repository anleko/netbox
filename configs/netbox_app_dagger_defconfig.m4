define([os_rootfs_overlay], $(BR2_EXTERNAL_NETBOX_PATH)/board/app/rootfs)
include([plat-dagger.m4])
include([base.m4])
BR2_PIC_PIE=y
include([toolchain-bootlin.m4])
include([app.m4])
