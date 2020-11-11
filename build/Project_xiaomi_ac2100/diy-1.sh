#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# 说明：
# 除了第一行的#!/bin/bash不要动，其他的设置，前面带#表示不起作用，不带的表示起作用了（根据你自己需要打开或者关闭）


#源码里面几乎囊括了所有插件，所以基本不需要添加插件了
# 删除已知的重复文件
rm -rf package/lienol/luci-app-timecontrol
rm -rf package/ctcgfw/luci-theme-argonv3

# 增加新的argon主题
rm -rf ./package/lean/luci-theme-argon && git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon  #新的argon主题
rm -rf ./package/ctcgfw/luci-app-argon-config && git clone https://github.com/jerrykuku/luci-app-argon-config package/lean/luci-app-argon-config  #argon主题设置（编译时候选上,在固件的‘系统’里面）

git clone https://github.com/esirplayground/luci-app-poweroff.git package/lean/luci-app-poweroff  #关机（增加关机功能）
