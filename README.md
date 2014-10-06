nexx-wt1520-openwrt
===================

see other branches for different openwrt releases(hope openwrt adds support for this device)

see chaos_calmer branch for trunk patches https://github.com/hackruu/nexx-wt1520-openwrt/tree/chaos_calmer

How to get your image:

1) download http://downloads.openwrt.org/barrier_breaker/14.07/ramips/rt305x/OpenWrt-ImageBuilder-ramips_rt305x-for-linux-x86_64.tar.bz2

2) extract it

3) copy files from this git-repo to your extracted directory (OpenWrt-ImageBuilder-ramips_rt305x-for-linux-x86_64)

4) edit build.sh, add/remove packages for PACKAGES variable.

5) run build.sh, it will apply patch(if needed) to current imagebuilder and build your shining firmware.

