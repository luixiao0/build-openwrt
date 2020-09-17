# Actions-OpenWrt 

- 1、固件发布需要一个密匙，首先登陆你的github，[点击这里](https://github.com/settings/tokens)，再点击｛Generate new token｝，Note下面的方框随便写个名字，然后勾选repo，然后到最下面点击绿色按钮Generate token，然后就会生成密匙，比如（c1a8c4dd060519axxxxxxxxb06eac46d82985b0b）,复制下来保存好
#
- 2、发布密匙生成好了，接下来到你自己的仓库，点Settings，再点左边的Secrets，然后点右上角的New secret，然后在Name下面的方框写上名字，名字为（REPO_TOKEN）不包括括号，Value下面大方框放进密匙，点下面的绿色按钮Add secret保存即完成
#
#
- 1、微信通知也需要一个密匙，[点击这里](http://sc.ftqq.com/3.version)，然后在里面点击页面上的[登入网站],登陆成功后点击[SCKEY]，就能看到密匙了，比如（SCU107710Tfc3dbee243474cbxxxxxxxx14e1c23835f57bbe272a69）,复制下来保存好，再点击页面上的[微信推送]扫二维码加公众号
#
- 2、通知密匙生成好了，接下来到你自己的仓库，点Settings，再点左边的Secrets，然后点右上角的New secret，然后在Name下面的方框写上名字，名字为（SCKEY）不包括括号，Value下面大方框放进密匙，点下面的绿色按钮Add secret保存即完成
#
- 两个密匙都正确使用后就可以使用微信通知跟发布功能了，[查看完成后的效果](https://github.com/danshui-git/shuoming/blob/master/ms.md)，友情提示：密匙注意不要随便泄露
#
#
- 今天发现定时编译有延迟，延迟2-7分钟才启动的，不知道是我网络问题卡网页没显示还是咋回事，如果你们设置了定时启动，到了时间还没启动就要多留意了



#
#
- 感谢coolsnowwolf大神提供的源码
- 感谢Lienol大神提供的源码
- 感谢ctcgfw大神提供的源码
- 感谢p3terx大神提供的一键编译脚本
- 感谢微软免费提供的编译平台
- 感谢各位大佬提供的各种各样的插件
- 感谢各位帮助过我的人，祝福各位好人一生平安
#
## 快捷链接

- [coolsnowwolf/lede源码](https://github.com/coolsnowwolf/lede.git)
- [Lienol/openwrt源码](https://github.com/Lienol/openwrt.git)
- [project-openwrt/openwrt源码](https://github.com/project-openwrt/openwrt.git)
- [科学上网-Lienol/passwall](https://github.com/xiaorouji/openwrt-package.git)
- [科学上网-luci-app-clash](https://github.com/frainzy1477/luci-app-clash.git)
- [科学上网-luci-app-openclash](https://github.com/vernesong/OpenClash/tree/master)
- [科学上网-ShadowSocksR Plus+](https://github.com/fw876/helloworld.git)
- [微信推送-luci-app-serverchan](https://github.com/tty228/luci-app-serverchan.git)
- [主题-luci-theme-edge](https://github.com/garypang13/luci-theme-edge/tree/18.06)
- [主题-luci-theme-argon](https://github.com/jerrykuku/luci-theme-argon/tree/18.06)
- [luci-app-adguardhome](https://github.com/rufengsuixing/luci-app-adguardhome.git)
- [P3TERX大神一键编译脚本](https://github.com/P3TERX/Actions-OpenWrt)
