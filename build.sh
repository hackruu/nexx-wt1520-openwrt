#!/bin/sh
# profile name
PROFILE="NEXXWT1520"
# packages to skip, packages to install
PACKAGES="-6relayd -hostapd -ip6tables -kmod-ip6tables -kmod-ipv6 -kmod-ipv6 -libip6tc -odhcp6c -odhcpd -wpad -wpad-mini block-mount hostapd-mini \
kmod-fs-ext4 kmod-fs-vfat kmod-usb-net-cdc-ether kmod-usb-ohci kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-wwan kmod-usb-storage \
kmod-usb2 libuci libxtables luci luci-app-ddns luci-proto-3g mtd netifd opkg ppp ppp-mod-pppoe procd swconfig \
uboot-envtools ubox ubus ubusd uci usb-modeswitch"
# directory with files
FILES="FILES_1520"
# threads
J=4

# apply patch if not applied
test -f target/linux/ramips/dts/NEXXWT1520.dts || patch -p1 < nexx-wt1520.patch
# compile
make -j$J image PROFILE="$PROFILE" PACKAGES="$PACKAGES" FILES="FILES_1520" && echo firmware is here: "$(pwd)/bin/ramips/openwrt-ramips-rt305x-nexx-wt1520-squashfs-sysupgrade.bin"
