include([plat-basis.m4])dnl
include([base.m4])dnl
include([toolchain-bootlin.m4])dnl
include([os.m4])dnl
BR2_LINUX_KERNEL_ZIMAGE=y
BR2_LINUX_KERNEL_DTS_SUPPORT=y
BR2_LINUX_KERNEL_INTREE_DTS_NAME="versatile-pb"
