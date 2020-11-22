#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#

# 使用源码自带ShadowSocksR Plus+出国软件
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default

#添加自定义插件链接（自己想要什么就github里面搜索然后添加）
luci-theme-rosy  #主题-rosy
luci-theme-edge  #主题-edge
luci-theme-opentomcat #主题-opentomcat
luci-theme-opentopd #主题-opentopd
luci-theme-rosy #主题-rosy
luci-theme-infinityfreedom  #透明主题
luci-app-openclash  #openclash 出国软件
luci-app-clash  #clash 出国软件
luci-app-serverchan  #微信推送
luci-app-eqos  #内网控速 内网IP限速工具
luci-app-jd-dailybonus  #京东签到
luci-app-passwall  #passwall 出国软件
luci-app-poweroff  #关机（增加关机功能）
luci-theme-argon  #新的argon主题
luci-app-argon-config  #argon主题设置（编译时候选上,在固件的‘系统’里面）
luci-app-k3screenctrl #k3屏幕，k3路由器专用
luci-app-koolproxyR #广告过滤大师 plus+  慎用，不懂的话，打开就没网络了
luci-app-oaf #应用过滤 该模块只工作在路由模式， 旁路模式、桥模式不生效
luci-app-ssr-plus #shadowsocksR Puls+  出国软件
luci-app-vssr #Hello World 也叫彩旗飘飘  出国软件
luci-app-gost #GO语言实现的安全隧道
luci-app-smartdns  #smartdns DNS加速
luci-app-adguardhome #adguardhome
luci-app-dockerman #docker容器

