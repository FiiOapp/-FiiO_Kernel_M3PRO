deps_config := \
	virt/kvm/Kconfig \
	arch/mips/kvm/Kconfig \
	lib/xz/Kconfig \
	lib/Kconfig \
	crypto/asymmetric_keys/Kconfig \
	drivers/crypto/ux500/Kconfig \
	drivers/crypto/nx/Kconfig \
	drivers/crypto/caam/Kconfig \
	drivers/crypto/Kconfig \
	crypto/async_tx/Kconfig \
	crypto/Kconfig \
	security/integrity/evm/Kconfig \
	security/integrity/ima/Kconfig \
	security/integrity/Kconfig \
	security/yama/Kconfig \
	security/apparmor/Kconfig \
	security/tomoyo/Kconfig \
	security/smack/Kconfig \
	security/selinux/Kconfig \
	security/keys/Kconfig \
	security/Kconfig \
	lib/Kconfig.kmemcheck \
	lib/Kconfig.kgdb \
	samples/Kconfig \
	kernel/trace/Kconfig \
	mm/Kconfig.debug \
	lib/Kconfig.debug \
	arch/mips/Kconfig.debug \
	fs/dlm/Kconfig \
	fs/nls/Kconfig \
	fs/9p/Kconfig \
	fs/afs/Kconfig \
	fs/coda/Kconfig \
	fs/ncpfs/Kconfig \
	fs/cifs/Kconfig \
	fs/ceph/Kconfig \
	net/sunrpc/Kconfig \
	fs/nfsd/Kconfig \
	fs/nfs/Kconfig \
	fs/exofs/Kconfig.ore \
	fs/efivarfs/Kconfig \
	fs/f2fs/Kconfig \
	fs/exofs/Kconfig \
	fs/ufs/Kconfig \
	fs/sysv/Kconfig \
	fs/pstore/Kconfig \
	fs/romfs/Kconfig \
	fs/qnx6/Kconfig \
	fs/qnx4/Kconfig \
	fs/hpfs/Kconfig \
	fs/omfs/Kconfig \
	fs/minix/Kconfig \
	fs/freevxfs/Kconfig \
	fs/squashfs/Kconfig \
	fs/cramfs/Kconfig \
	fs/logfs/Kconfig \
	fs/ubifs/Kconfig \
	fs/jffs2/Kconfig \
	fs/efs/Kconfig \
	fs/bfs/Kconfig \
	fs/befs/Kconfig \
	fs/hfsplus/Kconfig \
	fs/hfs/Kconfig \
	fs/ecryptfs/Kconfig \
	fs/affs/Kconfig \
	fs/adfs/Kconfig \
	fs/configfs/Kconfig \
	fs/sysfs/Kconfig \
	fs/proc/Kconfig \
	fs/ntfs/Kconfig \
	fs/fat/Kconfig \
	fs/udf/Kconfig \
	fs/isofs/Kconfig \
	fs/cachefiles/Kconfig \
	fs/fscache/Kconfig \
	fs/exfat-nofuse/Kconfig \
	fs/fuse/Kconfig \
	fs/autofs4/Kconfig \
	fs/quota/Kconfig \
	fs/notify/fanotify/Kconfig \
	fs/notify/inotify/Kconfig \
	fs/notify/dnotify/Kconfig \
	fs/notify/Kconfig \
	fs/nilfs2/Kconfig \
	fs/btrfs/Kconfig \
	fs/ocfs2/Kconfig \
	fs/gfs2/Kconfig \
	fs/xfs/Kconfig \
	fs/jfs/Kconfig \
	fs/reiserfs/Kconfig \
	fs/jbd2/Kconfig \
	fs/jbd/Kconfig \
	fs/ext4/Kconfig \
	fs/ext3/Kconfig \
	fs/ext2/Kconfig \
	fs/Kconfig \
	drivers/firmware/efi/Kconfig \
	drivers/firmware/google/Kconfig \
	drivers/firmware/Kconfig \
	drivers/fiio/Kconfig \
	drivers/mfd/frizz/Kconfig \
	drivers/nand/Kconfig \
	drivers/reset/Kconfig \
	drivers/ipack/devices/Kconfig \
	drivers/ipack/carriers/Kconfig \
	drivers/ipack/Kconfig \
	drivers/irqchip/Kconfig \
	drivers/pwm/Kconfig \
	drivers/staging/vme/devices/Kconfig \
	drivers/vme/boards/Kconfig \
	drivers/vme/bridges/Kconfig \
	drivers/vme/Kconfig \
	drivers/ntb/Kconfig \
	drivers/iio/magnetometer/Kconfig \
	drivers/iio/light/Kconfig \
	drivers/iio/imu/inv_mpu6050/Kconfig \
	drivers/iio/imu/inv_mpu/Kconfig \
	drivers/iio/imu/Kconfig \
	drivers/iio/gyro/Kconfig \
	drivers/iio/frequency/Kconfig \
	drivers/iio/dac/Kconfig \
	drivers/iio/common/st_sensors/Kconfig \
	drivers/iio/common/hid-sensors/Kconfig \
	drivers/iio/common/Kconfig \
	drivers/iio/amplifiers/Kconfig \
	drivers/iio/adc/Kconfig \
	drivers/iio/accel/Kconfig \
	drivers/iio/Kconfig \
	drivers/memory/Kconfig \
	drivers/extcon/Kconfig \
	drivers/devfreq/Kconfig \
	drivers/rpmsg/Kconfig \
	drivers/remoteproc/Kconfig \
	drivers/iommu/Kconfig \
	drivers/mailbox/Kconfig \
	drivers/clocksource/Kconfig \
	drivers/hwspinlock/Kconfig \
	drivers/clk/mvebu/Kconfig \
	drivers/clk/Kconfig \
	drivers/platform/goldfish/Kconfig \
	drivers/platform/x86/Kconfig \
	drivers/platform/Kconfig \
	drivers/staging/dwc2/Kconfig \
	drivers/staging/netlogic/Kconfig \
	drivers/staging/goldfish/Kconfig \
	drivers/staging/zcache/Kconfig \
	drivers/staging/fwserial/Kconfig \
	drivers/staging/sb105x/Kconfig \
	drivers/staging/dgrp/Kconfig \
	drivers/staging/imx-drm/Kconfig \
	drivers/staging/ced1401/Kconfig \
	drivers/staging/silicom/Kconfig \
	drivers/staging/ti-soc-thermal/Kconfig \
	drivers/staging/csr/Kconfig \
	drivers/staging/gdm72xx/Kconfig \
	drivers/staging/ozwpan/Kconfig \
	drivers/staging/linux-extras/Kconfig \
	drivers/staging/android/ion/Kconfig \
	drivers/staging/android/Kconfig \
	drivers/staging/media/lirc/Kconfig \
	drivers/staging/media/solo6x10/Kconfig \
	drivers/staging/media/go7007/Kconfig \
	drivers/staging/media/dt3155v4l/Kconfig \
	drivers/staging/media/davinci_vpfe/Kconfig \
	drivers/staging/media/cxd2099/Kconfig \
	drivers/staging/media/as102/Kconfig \
	drivers/staging/media/Kconfig \
	drivers/staging/nvec/Kconfig \
	drivers/staging/ste_rmi4/Kconfig \
	drivers/staging/cptm1217/Kconfig \
	drivers/staging/speakup/Kconfig \
	drivers/staging/ft1000/Kconfig \
	drivers/staging/bcm/Kconfig \
	drivers/staging/keucr/Kconfig \
	drivers/staging/sbe-2t3e3/Kconfig \
	drivers/staging/quickstart/Kconfig \
	drivers/staging/tidspbridge/Kconfig \
	drivers/staging/xgifb/Kconfig \
	drivers/staging/cxt1e1/Kconfig \
	drivers/staging/crystalhd/Kconfig \
	drivers/staging/sm7xxfb/Kconfig \
	drivers/staging/wlags49_h25/Kconfig \
	drivers/staging/wlags49_h2/Kconfig \
	drivers/staging/zram/Kconfig \
	drivers/staging/zsmalloc/Kconfig \
	drivers/staging/iio/trigger/Kconfig \
	drivers/staging/iio/resolver/Kconfig \
	drivers/staging/iio/meter/Kconfig \
	drivers/staging/iio/magnetometer/Kconfig \
	drivers/staging/iio/light/Kconfig \
	drivers/staging/iio/impedance-analyzer/Kconfig \
	drivers/staging/iio/gyro/Kconfig \
	drivers/staging/iio/frequency/Kconfig \
	drivers/staging/iio/cdc/Kconfig \
	drivers/staging/iio/addac/Kconfig \
	drivers/staging/iio/adc/Kconfig \
	drivers/staging/iio/accel/Kconfig \
	drivers/staging/iio/Kconfig \
	drivers/staging/sep/Kconfig \
	drivers/staging/vt6656/Kconfig \
	drivers/staging/vt6655/Kconfig \
	drivers/staging/serqt_usb2/Kconfig \
	drivers/staging/octeon-usb/Kconfig \
	drivers/staging/octeon/Kconfig \
	drivers/staging/line6/Kconfig \
	drivers/staging/phison/Kconfig \
	drivers/staging/frontier/Kconfig \
	drivers/staging/rts5139/Kconfig \
	drivers/staging/rtl8712/Kconfig \
	drivers/staging/rtl8192e/rtl8192e/Kconfig \
	drivers/staging/rtl8192e/Kconfig \
	drivers/staging/rtl8192u/Kconfig \
	drivers/staging/rtl8187se/Kconfig \
	drivers/staging/panel/Kconfig \
	drivers/staging/asus_oled/Kconfig \
	drivers/staging/olpc_dcon/Kconfig \
	drivers/staging/comedi/Kconfig \
	drivers/staging/echo/Kconfig \
	drivers/staging/wlan-ng/Kconfig \
	drivers/staging/winbond/Kconfig \
	drivers/staging/usbip/Kconfig \
	drivers/staging/slicoss/Kconfig \
	drivers/staging/et131x/Kconfig \
	drivers/staging/Kconfig \
	drivers/xen/Kconfig \
	drivers/hv/Kconfig \
	drivers/virtio/Kconfig \
	drivers/virt/Kconfig \
	drivers/vlynq/Kconfig \
	drivers/vfio/pci/Kconfig \
	drivers/vfio/Kconfig \
	drivers/uio/Kconfig \
	drivers/auxdisplay/Kconfig \
	drivers/dca/Kconfig \
	drivers/dma/sh/Kconfig \
	drivers/dma/bestcomm/Kconfig \
	drivers/dma/Kconfig \
	drivers/rtc/Kconfig \
	drivers/edac/Kconfig \
	drivers/infiniband/ulp/isert/Kconfig \
	drivers/infiniband/ulp/iser/Kconfig \
	drivers/infiniband/ulp/srpt/Kconfig \
	drivers/infiniband/ulp/srp/Kconfig \
	drivers/infiniband/ulp/ipoib/Kconfig \
	drivers/infiniband/hw/ocrdma/Kconfig \
	drivers/infiniband/hw/nes/Kconfig \
	drivers/infiniband/hw/mlx4/Kconfig \
	drivers/infiniband/hw/cxgb4/Kconfig \
	drivers/infiniband/hw/cxgb3/Kconfig \
	drivers/infiniband/hw/amso1100/Kconfig \
	drivers/infiniband/hw/ehca/Kconfig \
	drivers/infiniband/hw/qib/Kconfig \
	drivers/infiniband/hw/ipath/Kconfig \
	drivers/infiniband/hw/mthca/Kconfig \
	drivers/infiniband/Kconfig \
	drivers/accessibility/Kconfig \
	drivers/switch/Kconfig \
	drivers/leds/trigger/Kconfig \
	drivers/leds/Kconfig \
	drivers/memstick/host/Kconfig \
	drivers/memstick/core/Kconfig \
	drivers/memstick/Kconfig \
	drivers/mmc/host/Kconfig \
	drivers/mmc/card/Kconfig \
	drivers/mmc/core/Kconfig \
	drivers/mmc/Kconfig \
	drivers/uwb/Kconfig \
	drivers/usb/gadget/Kconfig \
	drivers/usb/phy/Kconfig \
	drivers/usb/atm/Kconfig \
	drivers/usb/misc/sisusbvga/Kconfig \
	drivers/usb/misc/Kconfig \
	drivers/usb/serial/Kconfig \
	drivers/usb/chipidea/Kconfig \
	drivers/usb/dwc3/Kconfig \
	drivers/usb/dwc2/Kconfig \
	drivers/usb/image/Kconfig \
	drivers/usb/storage/Kconfig \
	drivers/usb/class/Kconfig \
	drivers/usb/renesas_usbhs/Kconfig \
	drivers/usb/musb/Kconfig \
	drivers/usb/host/Kconfig \
	drivers/usb/wusbcore/Kconfig \
	drivers/usb/mon/Kconfig \
	drivers/usb/core/Kconfig \
	drivers/usb/Kconfig \
	drivers/hid/i2c-hid/Kconfig \
	drivers/hid/usbhid/Kconfig \
	drivers/hid/Kconfig \
	sound/oss/jzsound/Kconfig \
	sound/oss/Kconfig \
	sound/soc/generic/Kconfig \
	sound/soc/codecs/Kconfig \
	sound/soc/ingenic/Kconfig \
	sound/soc/ux500/Kconfig \
	sound/soc/txx9/Kconfig \
	sound/soc/tegra/Kconfig \
	sound/soc/sh/Kconfig \
	sound/soc/s6000/Kconfig \
	sound/soc/samsung/Kconfig \
	sound/soc/pxa/Kconfig \
	sound/soc/mxs/Kconfig \
	sound/soc/mid-x86/Kconfig \
	sound/soc/kirkwood/Kconfig \
	sound/soc/omap/Kconfig \
	sound/soc/nuc900/Kconfig \
	sound/soc/jz4740/Kconfig \
	sound/soc/fsl/Kconfig \
	sound/soc/dwc/Kconfig \
	sound/soc/davinci/Kconfig \
	sound/soc/cirrus/Kconfig \
	sound/soc/blackfin/Kconfig \
	sound/soc/au1x/Kconfig \
	sound/soc/atmel/Kconfig \
	sound/soc/Kconfig \
	sound/parisc/Kconfig \
	sound/sparc/Kconfig \
	sound/pcmcia/Kconfig \
	sound/firewire/Kconfig \
	sound/usb/Kconfig \
	sound/sh/Kconfig \
	sound/mips/Kconfig \
	sound/spi/Kconfig \
	sound/atmel/Kconfig \
	sound/arm/Kconfig \
	sound/aoa/soundbus/Kconfig \
	sound/aoa/codecs/Kconfig \
	sound/aoa/fabrics/Kconfig \
	sound/aoa/Kconfig \
	sound/ppc/Kconfig \
	sound/pci/hda/Kconfig \
	sound/pci/Kconfig \
	sound/isa/Kconfig \
	sound/drivers/Kconfig \
	sound/core/seq/Kconfig \
	sound/core/Kconfig \
	sound/oss/dmasound/Kconfig \
	sound/Kconfig \
	drivers/video/jz_vpu/Kconfig \
	drivers/video/jz_vfb/Kconfig \
	drivers/video/jz_fb_v13/Kconfig \
	drivers/video/jz_fb_v11/Kconfig \
	drivers/video/jz_fb_v12/Kconfig \
	drivers/video/jz_fb_mipi_only/Kconfig \
	drivers/video/logo/Kconfig \
	drivers/video/console/Kconfig \
	drivers/video/adf/Kconfig \
	drivers/video/backlight/Kconfig \
	drivers/video/mmp/fb/Kconfig \
	drivers/video/mmp/panel/Kconfig \
	drivers/video/mmp/hw/Kconfig \
	drivers/video/mmp/Kconfig \
	drivers/video/exynos/Kconfig \
	drivers/video/omap2/displays/Kconfig \
	drivers/video/omap2/omapfb/Kconfig \
	drivers/video/omap2/dss/Kconfig \
	drivers/video/omap2/Kconfig \
	drivers/video/omap/Kconfig \
	drivers/video/geode/Kconfig \
	drivers/video/soc_vpu/Kconfig \
	drivers/video/jz_ipu/Kconfig \
	drivers/gpu/vivante/Kconfig \
	drivers/gpu/host1x/drm/Kconfig \
	drivers/gpu/host1x/Kconfig \
	drivers/gpu/drm/jzdrm/Kconfig \
	drivers/gpu/drm/qxl/Kconfig \
	drivers/gpu/drm/tilcdc/Kconfig \
	drivers/gpu/drm/omapdrm/Kconfig \
	drivers/gpu/drm/shmobile/Kconfig \
	drivers/gpu/drm/cirrus/Kconfig \
	drivers/gpu/drm/mgag200/Kconfig \
	drivers/gpu/drm/ast/Kconfig \
	drivers/gpu/drm/udl/Kconfig \
	drivers/gpu/drm/gma500/Kconfig \
	drivers/gpu/drm/vmwgfx/Kconfig \
	drivers/gpu/drm/exynos/Kconfig \
	drivers/gpu/drm/nouveau/Kconfig \
	drivers/gpu/drm/radeon/Kconfig \
	drivers/gpu/drm/i2c/Kconfig \
	drivers/gpu/drm/Kconfig \
	drivers/gpu/vga/Kconfig \
	drivers/char/agp/Kconfig \
	drivers/video/Kconfig \
	drivers/media/dvb-frontends/Kconfig \
	drivers/media/tuners/Kconfig \
	drivers/media/i2c/soc_camera/Kconfig \
	drivers/media/i2c/smiapp/Kconfig \
	drivers/media/i2c/m5mols/Kconfig \
	drivers/media/i2c/cx25840/Kconfig \
	drivers/media/i2c/Kconfig \
	drivers/media/common/siano/Kconfig \
	drivers/media/common/saa7146/Kconfig \
	drivers/media/common/b2c2/Kconfig \
	drivers/media/common/Kconfig \
	drivers/media/firewire/Kconfig \
	drivers/media/radio/wl128x/Kconfig \
	drivers/media/radio/si470x/Kconfig \
	drivers/media/radio/Kconfig \
	drivers/media/parport/Kconfig \
	drivers/media/mmc/siano/Kconfig \
	drivers/media/mmc/Kconfig \
	drivers/media/platform/s5p-tv/Kconfig \
	drivers/media/platform/exynos4-is/Kconfig \
	drivers/media/platform/soc_camera/Kconfig \
	drivers/media/platform/blackfin/Kconfig \
	drivers/media/platform/omap/Kconfig \
	drivers/media/platform/davinci/Kconfig \
	drivers/media/platform/marvell-ccic/Kconfig \
	drivers/media/platform/Kconfig \
	drivers/media/pci/ddbridge/Kconfig \
	drivers/media/pci/ngene/Kconfig \
	drivers/media/pci/mantis/Kconfig \
	drivers/media/pci/pt1/Kconfig \
	drivers/media/pci/dm1105/Kconfig \
	drivers/media/pci/pluto2/Kconfig \
	drivers/media/pci/b2c2/Kconfig \
	drivers/media/pci/ttpci/Kconfig \
	drivers/media/pci/saa7164/Kconfig \
	drivers/media/pci/saa7134/Kconfig \
	drivers/media/pci/bt8xx/Kconfig \
	drivers/media/pci/cx88/Kconfig \
	drivers/media/pci/cx25821/Kconfig \
	drivers/media/pci/cx23885/Kconfig \
	drivers/media/pci/cx18/Kconfig \
	drivers/media/pci/saa7146/Kconfig \
	drivers/media/pci/zoran/Kconfig \
	drivers/media/pci/ivtv/Kconfig \
	drivers/media/pci/sta2x11/Kconfig \
	drivers/media/pci/meye/Kconfig \
	drivers/media/pci/Kconfig \
	drivers/media/usb/em28xx/Kconfig \
	drivers/media/usb/b2c2/Kconfig \
	drivers/media/usb/siano/Kconfig \
	drivers/media/usb/ttusb-dec/Kconfig \
	drivers/media/usb/ttusb-budget/Kconfig \
	drivers/media/usb/dvb-usb-v2/Kconfig \
	drivers/media/usb/dvb-usb/Kconfig \
	drivers/media/usb/tm6000/Kconfig \
	drivers/media/usb/cx231xx/Kconfig \
	drivers/media/usb/au0828/Kconfig \
	drivers/media/usb/stk1160/Kconfig \
	drivers/media/usb/usbvision/Kconfig \
	drivers/media/usb/tlg2300/Kconfig \
	drivers/media/usb/hdpvr/Kconfig \
	drivers/media/usb/pvrusb2/Kconfig \
	drivers/media/usb/sn9c102/Kconfig \
	drivers/media/usb/s2255/Kconfig \
	drivers/media/usb/stkwebcam/Kconfig \
	drivers/media/usb/zr364xx/Kconfig \
	drivers/media/usb/cpia2/Kconfig \
	drivers/media/usb/pwc/Kconfig \
	drivers/media/usb/gspca/gl860/Kconfig \
	drivers/media/usb/gspca/stv06xx/Kconfig \
	drivers/media/usb/gspca/m5602/Kconfig \
	drivers/media/usb/gspca/Kconfig \
	drivers/media/usb/uvc/Kconfig \
	drivers/media/usb/Kconfig \
	drivers/media/rc/keymaps/Kconfig \
	drivers/media/rc/Kconfig \
	drivers/media/dvb-core/Kconfig \
	drivers/media/v4l2-core/Kconfig \
	drivers/media/Kconfig \
	drivers/regulator/Kconfig \
	drivers/mfd/Kconfig \
	drivers/bcma/Kconfig \
	drivers/ssb/Kconfig \
	drivers/watchdog/Kconfig \
	drivers/thermal/Kconfig \
	drivers/hwmon/pmbus/Kconfig \
	drivers/hwmon/Kconfig \
	drivers/power/avs/Kconfig \
	drivers/power/reset/Kconfig \
	drivers/power/Kconfig \
	drivers/w1/slaves/Kconfig \
	drivers/w1/masters/Kconfig \
	drivers/w1/Kconfig \
	drivers/gpio/Kconfig \
	drivers/pinctrl/vt8500/Kconfig \
	drivers/pinctrl/spear/Kconfig \
	drivers/pinctrl/sh-pfc/Kconfig \
	drivers/pinctrl/mvebu/Kconfig \
	drivers/pinctrl/Kconfig \
	drivers/ptp/Kconfig \
	drivers/pps/generators/Kconfig \
	drivers/pps/clients/Kconfig \
	drivers/pps/Kconfig \
	drivers/hsi/clients/Kconfig \
	drivers/hsi/Kconfig \
	drivers/ssbi/Kconfig \
	drivers/spi/rfid/Kconfig \
	drivers/spi/Kconfig \
	drivers/i2c/busses/Kconfig \
	drivers/i2c/algos/Kconfig \
	drivers/i2c/muxes/Kconfig \
	drivers/i2c/Kconfig \
	drivers/s390/char/Kconfig \
	drivers/char/tpm/Kconfig \
	drivers/char/pcmcia/Kconfig \
	drivers/char/hw_random/Kconfig \
	drivers/char/ipmi/Kconfig \
	drivers/tty/hvc/Kconfig \
	drivers/tty/serial/8250/Kconfig \
	drivers/tty/serial/Kconfig \
	drivers/tty/Kconfig \
	drivers/char/Kconfig \
	drivers/input/gameport/Kconfig \
	drivers/input/serio/Kconfig \
	drivers/input/misc/Kconfig \
	drivers/input/touchscreen/Kconfig \
	drivers/input/tablet/Kconfig \
	drivers/input/joystick/iforce/Kconfig \
	drivers/input/joystick/Kconfig \
	drivers/input/mouse/Kconfig \
	drivers/input/keyboard/Kconfig \
	drivers/input/Kconfig \
	drivers/isdn/hardware/mISDN/Kconfig \
	drivers/isdn/mISDN/Kconfig \
	drivers/isdn/hysdn/Kconfig \
	drivers/isdn/gigaset/Kconfig \
	drivers/isdn/hardware/eicon/Kconfig \
	drivers/isdn/hardware/avm/Kconfig \
	drivers/isdn/hardware/Kconfig \
	drivers/isdn/capi/Kconfig \
	drivers/isdn/act2000/Kconfig \
	drivers/isdn/sc/Kconfig \
	drivers/isdn/pcbit/Kconfig \
	drivers/isdn/icn/Kconfig \
	drivers/isdn/hisax/Kconfig \
	drivers/isdn/i4l/Kconfig \
	drivers/isdn/Kconfig \
	drivers/net/hyperv/Kconfig \
	drivers/net/ieee802154/Kconfig \
	drivers/net/wan/Kconfig \
	drivers/net/wimax/i2400m/Kconfig \
	drivers/net/wimax/Kconfig \
	drivers/net/wireless/ssv6xxx/Kconfig \
	drivers/net/wireless/bcmdhd_43362/Kconfig \
	drivers/net/wireless/bcmdhd_1_141_66/Kconfig \
	drivers/net/wireless/bcm43341/Kconfig \
	drivers/net/wireless/mwifiex/Kconfig \
	drivers/net/wireless/zd1211rw/Kconfig \
	drivers/net/wireless/ti/wlcore/Kconfig \
	drivers/net/wireless/ti/wl18xx/Kconfig \
	drivers/net/wireless/ti/wl12xx/Kconfig \
	drivers/net/wireless/ti/wl1251/Kconfig \
	drivers/net/wireless/ti/Kconfig \
	drivers/net/wireless/rtlwifi/Kconfig \
	drivers/net/wireless/rt2x00/Kconfig \
	drivers/net/wireless/p54/Kconfig \
	drivers/net/wireless/orinoco/Kconfig \
	drivers/net/wireless/libertas/Kconfig \
	drivers/net/wireless/iwlegacy/Kconfig \
	drivers/net/wireless/iwlwifi/Kconfig \
	drivers/net/wireless/ipw2x00/Kconfig \
	drivers/net/wireless/hostap/Kconfig \
	drivers/net/wireless/brcm80211/Kconfig \
	drivers/net/wireless/b43legacy/Kconfig \
	drivers/net/wireless/b43/Kconfig \
	drivers/net/wireless/ath/wil6210/Kconfig \
	drivers/net/wireless/ath/ar5523/Kconfig \
	drivers/net/wireless/ath/ath6kl/Kconfig \
	drivers/net/wireless/ath/carl9170/Kconfig \
	drivers/net/wireless/ath/ath9k/Kconfig \
	drivers/net/wireless/ath/ath5k/Kconfig \
	drivers/net/wireless/ath/Kconfig \
	drivers/net/wireless/rtl818x/Kconfig \
	drivers/net/wireless/Kconfig \
	drivers/net/usb/Kconfig \
	drivers/s390/net/Kconfig \
	drivers/net/slip/Kconfig \
	drivers/net/ppp/Kconfig \
	drivers/net/plip/Kconfig \
	drivers/net/phy/Kconfig \
	drivers/net/hippi/Kconfig \
	drivers/net/fddi/Kconfig \
	drivers/net/ethernet/xircom/Kconfig \
	drivers/net/ethernet/xilinx/Kconfig \
	drivers/net/ethernet/wiznet/Kconfig \
	drivers/net/ethernet/via/Kconfig \
	drivers/net/ethernet/tundra/Kconfig \
	drivers/net/ethernet/toshiba/Kconfig \
	drivers/net/ethernet/tile/Kconfig \
	drivers/net/ethernet/ti/Kconfig \
	drivers/net/ethernet/tehuti/Kconfig \
	drivers/net/ethernet/sun/Kconfig \
	drivers/net/ethernet/stmicro/stmmac/Kconfig \
	drivers/net/ethernet/stmicro/Kconfig \
	drivers/net/ethernet/smsc/Kconfig \
	drivers/net/ethernet/sgi/Kconfig \
	drivers/net/ethernet/sfc/Kconfig \
	drivers/net/ethernet/sis/Kconfig \
	drivers/net/ethernet/silan/Kconfig \
	drivers/net/ethernet/seeq/Kconfig \
	drivers/net/ethernet/rdc/Kconfig \
	drivers/net/ethernet/renesas/Kconfig \
	drivers/net/ethernet/realtek/Kconfig \
	drivers/net/ethernet/qlogic/Kconfig \
	drivers/net/ethernet/pasemi/Kconfig \
	drivers/net/ethernet/packetengines/Kconfig \
	drivers/net/ethernet/oki-semi/pch_gbe/Kconfig \
	drivers/net/ethernet/oki-semi/Kconfig \
	drivers/net/ethernet/octeon/Kconfig \
	drivers/net/ethernet/nxp/Kconfig \
	drivers/net/ethernet/nvidia/Kconfig \
	drivers/net/ethernet/nuvoton/Kconfig \
	drivers/net/ethernet/8390/Kconfig \
	drivers/net/ethernet/natsemi/Kconfig \
	drivers/net/ethernet/myricom/Kconfig \
	drivers/net/ethernet/microchip/Kconfig \
	drivers/net/ethernet/ingenic/Kconfig \
	drivers/net/ethernet/micrel/Kconfig \
	drivers/net/ethernet/mellanox/mlx4/Kconfig \
	drivers/net/ethernet/mellanox/Kconfig \
	drivers/net/ethernet/marvell/Kconfig \
	drivers/net/ethernet/icplus/Kconfig \
	drivers/net/ethernet/xscale/Kconfig \
	drivers/net/ethernet/i825xx/Kconfig \
	drivers/net/ethernet/intel/Kconfig \
	drivers/net/ethernet/ibm/emac/Kconfig \
	drivers/net/ethernet/ibm/Kconfig \
	drivers/net/ethernet/hp/Kconfig \
	drivers/net/ethernet/fujitsu/Kconfig \
	drivers/net/ethernet/freescale/fs_enet/Kconfig \
	drivers/net/ethernet/freescale/Kconfig \
	drivers/net/ethernet/faraday/Kconfig \
	drivers/net/ethernet/neterion/Kconfig \
	drivers/net/ethernet/emulex/benet/Kconfig \
	drivers/net/ethernet/emulex/Kconfig \
	drivers/net/ethernet/dlink/Kconfig \
	drivers/net/ethernet/dec/tulip/Kconfig \
	drivers/net/ethernet/dec/Kconfig \
	drivers/net/ethernet/davicom/Kconfig \
	drivers/net/ethernet/cisco/enic/Kconfig \
	drivers/net/ethernet/cisco/Kconfig \
	drivers/net/ethernet/cirrus/Kconfig \
	drivers/net/ethernet/chelsio/Kconfig \
	drivers/net/ethernet/calxeda/Kconfig \
	drivers/net/ethernet/brocade/bna/Kconfig \
	drivers/net/ethernet/brocade/Kconfig \
	drivers/net/ethernet/broadcom/Kconfig \
	drivers/net/ethernet/adi/Kconfig \
	drivers/net/ethernet/cadence/Kconfig \
	drivers/net/ethernet/atheros/Kconfig \
	drivers/net/ethernet/apple/Kconfig \
	drivers/net/ethernet/amd/Kconfig \
	drivers/net/ethernet/alteon/Kconfig \
	drivers/net/ethernet/aeroflex/Kconfig \
	drivers/net/ethernet/adaptec/Kconfig \
	drivers/net/ethernet/3com/Kconfig \
	drivers/net/ethernet/Kconfig \
	drivers/net/dsa/Kconfig \
	drivers/vhost/Kconfig \
	drivers/net/caif/Kconfig \
	drivers/atm/Kconfig \
	drivers/net/arcnet/Kconfig \
	drivers/net/team/Kconfig \
	drivers/net/Kconfig \
	drivers/macintosh/Kconfig \
	drivers/message/i2o/Kconfig \
	drivers/firewire/Kconfig \
	drivers/message/fusion/Kconfig \
	drivers/target/sbp/Kconfig \
	drivers/target/iscsi/Kconfig \
	drivers/target/tcm_fc/Kconfig \
	drivers/target/loopback/Kconfig \
	drivers/target/Kconfig \
	drivers/md/persistent-data/Kconfig \
	drivers/md/bcache/Kconfig \
	drivers/md/Kconfig \
	drivers/ata/Kconfig \
	drivers/scsi/osd/Kconfig \
	drivers/scsi/device_handler/Kconfig \
	drivers/scsi/pcmcia/Kconfig \
	drivers/scsi/csiostor/Kconfig \
	drivers/scsi/arm/Kconfig \
	drivers/scsi/qla4xxx/Kconfig \
	drivers/scsi/qla2xxx/Kconfig \
	drivers/scsi/ufs/Kconfig \
	drivers/scsi/mpt3sas/Kconfig \
	drivers/scsi/mpt2sas/Kconfig \
	drivers/scsi/megaraid/Kconfig.megaraid \
	drivers/scsi/mvsas/Kconfig \
	drivers/scsi/aic94xx/Kconfig \
	drivers/scsi/aic7xxx/Kconfig.aic79xx \
	drivers/scsi/aic7xxx/Kconfig.aic7xxx \
	drivers/scsi/be2iscsi/Kconfig \
	drivers/scsi/bnx2fc/Kconfig \
	drivers/scsi/bnx2i/Kconfig \
	drivers/scsi/cxgbi/cxgb4i/Kconfig \
	drivers/scsi/cxgbi/cxgb3i/Kconfig \
	drivers/scsi/cxgbi/Kconfig \
	drivers/scsi/libsas/Kconfig \
	drivers/scsi/Kconfig \
	drivers/ide/Kconfig \
	drivers/misc/jz_dmmu/Kconfig \
	drivers/misc/vmw_vmci/Kconfig \
	drivers/misc/mei/Kconfig \
	drivers/misc/altera-stapl/Kconfig \
	drivers/misc/carma/Kconfig \
	drivers/misc/lis3lv02d/Kconfig \
	drivers/misc/ti-st/Kconfig \
	drivers/misc/cb710/Kconfig \
	drivers/misc/eeprom/Kconfig \
	drivers/misc/c2port/Kconfig \
	drivers/misc/efuse/Kconfig \
	drivers/misc/Kconfig \
	drivers/s390/block/Kconfig \
	drivers/block/drbd/Kconfig \
	drivers/block/mtip32xx/Kconfig \
	drivers/block/paride/Kconfig \
	drivers/block/Kconfig \
	drivers/pnp/pnpacpi/Kconfig \
	drivers/pnp/pnpbios/Kconfig \
	drivers/pnp/isapnp/Kconfig \
	drivers/pnp/Kconfig \
	drivers/parport/Kconfig \
	drivers/of/Kconfig \
	drivers/mtd/ubi/Kconfig \
	drivers/mtd/lpddr/Kconfig \
	drivers/mtd/onenand/Kconfig \
	drivers/mtd/nand/ingenic/Kconfig \
	drivers/mtd/nand/Kconfig \
	drivers/mtd/devices/Kconfig \
	drivers/mtd/maps/Kconfig \
	drivers/mtd/chips/Kconfig \
	drivers/mtd/Kconfig \
	drivers/connector/Kconfig \
	drivers/bus/Kconfig \
	drivers/base/regmap/Kconfig \
	drivers/base/Kconfig \
	drivers/Kconfig \
	drivers/nfc/microread/Kconfig \
	drivers/nfc/pn544/Kconfig \
	drivers/nfc/Kconfig \
	net/nfc/hci/Kconfig \
	net/nfc/nci/Kconfig \
	net/nfc/Kconfig \
	net/ceph/Kconfig \
	net/caif/Kconfig \
	net/9p/Kconfig \
	net/rfkill/Kconfig \
	net/wimax/Kconfig \
	net/mac80211/Kconfig \
	net/wireless/Kconfig \
	net/rxrpc/Kconfig \
	drivers/bluetooth/Kconfig \
	net/bluetooth/hidp/Kconfig \
	net/bluetooth/cmtp/Kconfig \
	net/bluetooth/bnep/Kconfig \
	net/bluetooth/rfcomm/Kconfig \
	net/bluetooth/Kconfig \
	drivers/net/irda/Kconfig \
	net/irda/ircomm/Kconfig \
	net/irda/irnet/Kconfig \
	net/irda/irlan/Kconfig \
	net/irda/Kconfig \
	drivers/net/can/softing/Kconfig \
	drivers/net/can/usb/Kconfig \
	drivers/net/can/cc770/Kconfig \
	drivers/net/can/c_can/Kconfig \
	drivers/net/can/sja1000/Kconfig \
	drivers/net/can/mscan/Kconfig \
	drivers/net/can/Kconfig \
	net/can/Kconfig \
	drivers/net/hamradio/Kconfig \
	net/ax25/Kconfig \
	net/netlink/Kconfig \
	net/vmw_vsock/Kconfig \
	net/openvswitch/Kconfig \
	net/batman-adv/Kconfig \
	net/dns_resolver/Kconfig \
	net/dcb/Kconfig \
	net/sched/Kconfig \
	net/mac802154/Kconfig \
	net/ieee802154/Kconfig \
	net/phonet/Kconfig \
	net/lapb/Kconfig \
	net/x25/Kconfig \
	drivers/net/appletalk/Kconfig \
	net/ipx/Kconfig \
	net/llc/Kconfig \
	net/decnet/Kconfig \
	net/8021q/Kconfig \
	net/dsa/Kconfig \
	net/bridge/Kconfig \
	net/802/Kconfig \
	net/l2tp/Kconfig \
	net/atm/Kconfig \
	net/tipc/Kconfig \
	net/rds/Kconfig \
	net/sctp/Kconfig \
	net/dccp/ccids/Kconfig \
	net/dccp/Kconfig \
	net/bridge/netfilter/Kconfig \
	net/decnet/netfilter/Kconfig \
	net/ipv6/netfilter/Kconfig \
	net/ipv4/netfilter/Kconfig \
	net/netfilter/ipvs/Kconfig \
	net/netfilter/ipset/Kconfig \
	net/netfilter/Kconfig \
	net/netlabel/Kconfig \
	net/ipv6/Kconfig \
	net/ipv4/Kconfig \
	net/iucv/Kconfig \
	net/xfrm/Kconfig \
	net/unix/Kconfig \
	net/packet/Kconfig \
	net/Kconfig \
	drivers/cpufreq/Kconfig.powerpc \
	drivers/cpufreq/Kconfig.arm \
	drivers/cpufreq/Kconfig.x86 \
	drivers/cpufreq/Kconfig \
	kernel/power/Kconfig \
	fs/Kconfig.binfmt \
	drivers/rapidio/switches/Kconfig \
	drivers/rapidio/devices/Kconfig \
	drivers/rapidio/Kconfig \
	drivers/pci/hotplug/Kconfig \
	drivers/pcmcia/Kconfig \
	drivers/eisa/Kconfig \
	drivers/pci/pcie/aer/Kconfig.debug \
	drivers/pci/pcie/aer/Kconfig \
	drivers/pci/pcie/Kconfig \
	drivers/pci/Kconfig \
	kernel/Kconfig.freezer \
	kernel/Kconfig.locks \
	block/Kconfig.iosched \
	block/partitions/Kconfig \
	block/Kconfig \
	kernel/gcov/Kconfig \
	arch/Kconfig \
	usr/Kconfig \
	kernel/time/Kconfig \
	kernel/irq/Kconfig \
	init/Kconfig \
	kernel/Kconfig.preempt \
	mm/Kconfig \
	arch/mips/netlogic/Kconfig \
	arch/mips/loongson1/Kconfig \
	arch/mips/loongson/Kconfig \
	arch/mips/cavium-octeon/Kconfig \
	arch/mips/vr41xx/Kconfig \
	arch/mips/txx9/Kconfig \
	arch/mips/sibyte/Kconfig \
	arch/mips/sgi-ip27/Kconfig \
	arch/mips/ralink/Kconfig \
	arch/mips/powertv/Kconfig \
	arch/mips/pmcs-msp71xx/Kconfig \
	arch/mips/lasat/Kconfig \
	arch/mips/lantiq/Kconfig \
	arch/mips/xburst/soc-x1000/chip-x1500/yak/Kconfig \
	arch/mips/xburst/soc-x1000/chip-x1500/Kconfig \
	arch/mips/xburst/soc-x1000/chip-x1000/pansy/Kconfig \
	arch/mips/xburst/soc-x1000/chip-x1000/halley2/Kconfig \
	arch/mips/xburst/soc-x1000/chip-x1000/phoenix/Kconfig \
	arch/mips/xburst/soc-x1000/chip-x1000/Kconfig \
	arch/mips/xburst/soc-x1000/Kconfig \
	arch/mips/xburst/soc-m200/chip-m200s/newton2p/Kconfig \
	arch/mips/xburst/soc-m200/chip-m200s/Kconfig \
	arch/mips/xburst/soc-m200/chip-m200/watch/aw808/Kconfig \
	arch/mips/xburst/soc-m200/chip-m200/watch/Kconfig \
	arch/mips/xburst/soc-m200/chip-m200/newton/Kconfig \
	arch/mips/xburst/soc-m200/chip-m200/dorado/Kconfig \
	arch/mips/xburst/soc-m200/chip-m200/Kconfig \
	arch/mips/xburst/soc-m200/Kconfig \
	arch/mips/xburst/soc-4780/chip-4780/ci20/Kconfig \
	arch/mips/xburst/soc-4780/chip-4780/Kconfig \
	arch/mips/xburst/soc-4780/Kconfig \
	arch/mips/xburst/soc-4775/chip-m150/halley/Kconfig \
	arch/mips/xburst/soc-4775/chip-m150/Kconfig \
	arch/mips/xburst/soc-4775/chip-4775/mensa/Kconfig \
	arch/mips/xburst/soc-4775/chip-4775/Kconfig \
	arch/mips/xburst/soc-4775/Kconfig \
	arch/mips/xburst/Kconfig \
	arch/mips/jz4740/Kconfig \
	arch/mips/jazz/Kconfig \
	arch/mips/bcm63xx/boards/Kconfig \
	arch/mips/bcm63xx/Kconfig \
	arch/mips/bcm47xx/Kconfig \
	arch/mips/ath79/Kconfig \
	arch/mips/alchemy/Kconfig \
	arch/mips/Kconfig \
	Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(KERNELVERSION)" "3.10.14"
include/config/auto.conf: FORCE
endif
ifneq "$(ARCH)" "mips"
include/config/auto.conf: FORCE
endif
ifneq "$(SRCARCH)" "mips"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
