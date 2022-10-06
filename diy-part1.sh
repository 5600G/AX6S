#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default


echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'CONFIG_PACKAGE_luci-app-ssr-plus=y' >>.config
echo 'CONFIG_DEFAULT_luci-app-unblockmusic=n' >>.config
echo 'CONFIG_PACKAGE_luci-app-adblock=n' >>.config
echo 'CONFIG_PACKAGE_adguardhome=y' >>.config
echo 'CONFIG_PACKAGE_rclone=y' >>.config
echo 'CONFIG_PACKAGE_rclone-ng=y' >>.config
echo 'CONFIG_PACKAGE_aria2=y' >>.config
echo 'CONFIG_PACKAGE_ariang=y' >>.config
echo 'CONFIG_PACKAGE_apfree-wifidog=y' >>.config
echo 'CONFIG_PACKAGE_aircrack-ng=y' >>.config
echo 'CONFIG_PACKAGE_reaver=y' >>.config
echo 'CONFIG_PACKAGE_frpc=y' >>.config
