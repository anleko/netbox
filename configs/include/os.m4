dnl Include platform-specific overlay if plat_overlay is set
format(`BR2_ROOTFS_OVERLAY="$(BR2_EXTERNAL_NETBOX_PATH)/board/common/os/rootfs%s', ifelse(os_plat_overlay, `y',` $(BR2_EXTERNAL_NETBOX_PATH)/board/$(NETBOX_PLAT)/os/rootfs"', `"'))
BR2_LINUX_KERNEL=y
BR2_LINUX_KERNEL_CUSTOM_VERSION=y
BR2_LINUX_KERNEL_CUSTOM_VERSION_VALUE="5.12.4"
BR2_LINUX_KERNEL_USE_CUSTOM_CONFIG=y
BR2_LINUX_KERNEL_CUSTOM_CONFIG_FILE="$(BR2_EXTERNAL_NETBOX_PATH)/board/$(NETBOX_PLAT)/linux_defconfig"
BR2_LINUX_KERNEL_INSTALL_TARGET=y

dnl Enable OS profile and Micro Tetris as well
dnl TODO: we should probably expand OS to all the BR2-packages
NETBOX_TYPE_OS=y
BR2_PACKAGE_TETRIS=y
