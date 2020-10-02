
# 2020/10/2号说明
- [编译lede源码时候选择luci-app-ssr-plus中的v2ray-plugin会下载不了v2ray-plugin编译失败，用Lienol或者Project源码编译就不会出现这个情况](#/README.md)

- [大家如果编译的时候没乱搞而又出现编译错误的，要善于在各个作者源码的‘Issues’找答案或者提问](#/README.md)

#

# Actions-OpenWrt 
- 2020/9/19增加一个启动按钮。[[教程](https://github.com/danshui-git/shuoming/blob/master/%E6%89%8B%E5%8A%A8%E5%BC%80%E5%A7%8B.md)]，有独立按钮的话，你就可以每个机型都配套一个.yml文件，文件名字就取对应的机型，比如【Lede_x86_64.yml】，然后在.yml机型选择那里写上对应的机型【Lede_x86_64】，把最上面的名字也改成【编译Lede_x86_64】，这样以后就可以单独控制启动它了，每个机型都独立，还可以设置另外一个.yml文件启动全部机型，或者启动你需要的组合

- 使用教程我就不更新了，反正也没几个人用，如果你们谁有兴趣的话可以建个群来的，我把群号放这里，有群比较容易沟通，不懂的问都比较有地方问，大家在编译中遇到的问题也比较容易解决

- 在没有设置好微信通知跟发布的密匙情况下，请勿打开微信通知跟发布功能，要不然直接卡在微信通知那里编译失败了。[[密匙获取跟使用方法](https://github.com/danshui-git/shuoming/blob/master/ms.md)]

- SSH远程配置固、微信通知、自动发布固件件默认关闭，有需要的请自行到 build文件夹--对应机型文件夹--settings.ini 自行打开

- [新脚本简单介绍](https://github.com/danshui-git/shuoming/blob/master/%E7%AE%80%E5%8D%95%E4%BB%8B%E7%BB%8D%E6%96%B0%E8%84%9A%E6%9C%AC.md)

- [老脚本和教程](https://github.com/281677160/Lede-OpenWrt)

- 老的那些脚本我就不更新了
#
#
- 感谢[coolsnowwolf](https://github.com/coolsnowwolf/lede.git)大神提供的源码
- 感谢[Lienol](https://github.com/Lienol/openwrt.git)大神提供的源码
- 感谢[ctcgfw](https://github.com/project-openwrt/openwrt.git)大神提供的源码
- 感谢[P3TERX](https://github.com/P3TERX/Actions-OpenWrt)大神提供的一键编译脚本
- 感谢[garypang13](https://github.com/garypang13/Actions-OpenWrt)大神，我现在的脚本很多源码都抄他的，希望您别介意！
- 感谢[hyird](https://github.com/hyird/Action-Openwrt)大神，是这仁兄告诉我有patch补丁这回事的
- 还有要感谢<a href="#/README.md">World Peace</a>仁兄，这个仁兄是在P3TERX大神的Telegram群认识的，我刚接触云编译时告诉我使用files修改设置的，非常感谢!
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
