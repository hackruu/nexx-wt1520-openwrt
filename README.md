nexx-wt1520-openwrt
===================

How to get your image:

download http://downloads.openwrt.org/snapshots/trunk/ramips/OpenWrt-ImageBuilder-ramips_rt305x-for-linux-x86_64.tar.bz2
extract it

copy files from this git-repo to your extracted directory (OpenWrt-ImageBuilder-ramips_rt305x-for-linux-x86_64)

edit build.sh, add/remove packages for PACKAGES variable.

run build.sh, it will apply patch to current imagebuilder and build firmware.

