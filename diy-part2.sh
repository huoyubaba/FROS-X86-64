#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed -i 's/192.168.1.1/192.168.88.1/g' package/base-files/files/bin/config_generate
git clone https://github.com/sirpdboy/luci-app-advanced.git ./package/lean/luci-app-advanced
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git ./package/luci-theme-infinityfreedom
git clone https://github.com/chenhw2/luci-app-aliddns.git ./package/feeds/luci-app-aliddns
#rm -rf ./package/lean/luci-app-mwan3helper
#rm -rf ./package/lean/luci-app-mwan3
