nexx-wt1520-openwrt
===================

see other branches for different openwrt releases(hope openwrt adds support for this device)

this is chaos_calmer branch

How to get your image:

1) download http://downloads.openwrt.org/snapshots/trunk/ramips/OpenWrt-ImageBuilder-ramips_rt305x-for-linux-x86_64.tar.bz2

2) extract it

3) copy files from this git-repo to your extracted directory (OpenWrt-ImageBuilder-ramips_rt305x-for-linux-x86_64)

4) edit build.sh, add/remove packages for PACKAGES variable.

5) run build.sh, it will apply patch(if needed) to current imagebuilder and build your shining firmware.

