#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# lede源码增加ShadowSocksR Plus+
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# lede源码增加passwall,也适用于增加其他插件的方法
#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
