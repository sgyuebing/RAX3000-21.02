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
sed -i '$a src-git mmdvm https://github.com/sgyuebing/mmdvm-openwrt' feeds.conf.default
#sed -i '$a src-git mmdvm https://github.com/lazywalker/mmdvm-openwrt' feeds.conf.default
sed -i '$a src-git pptp https://github.com/qzyuebing/luci-app-pptp-server' feeds.conf.default


