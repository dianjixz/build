# Rockchip RK3399 hexa core 4GB LPDDR4 SoC eMMC GBE USB3
BOARD_NAME="Station P1"
BOARDFAMILY="rockchip64"
BOOTCONFIG="roc-pc-mezzanine-rk3399_defconfig"
KERNEL_TARGET="legacy,current,edge"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3399-roc-pc-plus.dtb"
BOOT_SUPPORT_SPI=yes
SRC_EXTLINUX="yes"
SRC_CMDLINE="console=uart8250,mmio32,0xff1a0000 console=tty0"
ASOUND_STATE="asound.state.station-p1"
