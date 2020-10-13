
- [大家如果编译的时候没乱搞而又出现编译错误的，要善于在各个作者源码的‘Issues’找答案或者提问](#/README.md)

- [请大家别拉取我Actions-OpenWrt的仓库，这个是我做测试用的，因为上班忙的没及时修改原因经常都是有错误的，还有别拉取老的那些仓库了，已经不更新了](#/README.md)

#

# Actions-OpenWrt 
- 启动编译。[[教程](https://github.com/danshui-git/shuoming/blob/master/%E6%89%8B%E5%8A%A8%E5%BC%80%E5%A7%8B.md)]

- 使用教程我就不更新了，反正也没几个人用，如果你们谁有兴趣的话可以建个群来的，我把群号放这里，有群比较容易沟通，不懂的问都比较有地方问，大家在编译中遇到的问题也比较容易解决

- 在没有设置好微信通知跟发布的密匙情况下，请勿打开微信通知跟发布功能，要不然直接卡在微信通知那里编译失败了。[[密匙获取跟使用方法](https://github.com/danshui-git/shuoming/blob/master/ms.md)]

- SSH远程配置固、微信通知、自动发布固件等默认关闭，有需要的请自行到 build文件夹--对应机型文件夹--settings.ini 自行打开

- [新脚本简单介绍](https://github.com/danshui-git/shuoming/blob/master/%E7%AE%80%E5%8D%95%E4%BB%8B%E7%BB%8D%E6%96%B0%E8%84%9A%E6%9C%AC.md)
#
#
# 编译说明：
#
- 以下的说明教程都是在我另外的仓库的，查看说明时候就跳转到另外仓库了，浏览器回退就会回来，别拉取到我说明的仓库，注意了！
#
#
- 2020/8/31，增加可以单独提取.config配置文件，可以选择开跟关《[查看开关说明](https://github.com/danshui-git/shuoming/blob/master/yml%E4%B8%BB%E6%96%87%E4%BB%B6.md)》，方便个人需要，修复上次不小心弄的奶牛网盘网址错误问题，修复不打开上传固件到github空间就不能单独上传到网盘的问题
#
#
- 1、`注册及登录github账号`《[注册链接](https://github.com)》
#
- 2、`拉取我的仓库到你的仓库`《[拉取仓库教程](https://github.com/danshui-git/shuoming/blob/master/1%E6%8B%89%E5%8F%96%E4%BB%93%E5%BA%93.md)》
#
- 3、拉取仓库后，在build文件夹--对应机型文件夹【diy-2.sh】修改登录IP，好等编译完成安装后顺利登录openwrt《[修改跟删除](https://github.com/danshui-git/shuoming/blob/master/%E5%88%A0%E9%99%A4%E5%92%8C%E4%BF%AE%E6%94%B9%E6%96%87%E4%BB%B6.md)》
#
- 4、`按☆Star启动编译`《[启动教程](https://github.com/danshui-git/shuoming/blob/master/2%E5%90%AF%E5%8A%A8%E8%AF%B4%E6%98%8E.md)》、- 按钮启动[启动教程](https://github.com/danshui-git/shuoming/blob/master/%E6%89%8B%E5%8A%A8%E5%BC%80%E5%A7%8B.md)]，推荐使用按钮启动关闭按☆Star启动
#
- 5、`SSH远程连接服务器配置固件`《[SSH工具下载](https://github.com/danshui-git/shuoming/blob/master/Putty%E5%B7%A5%E5%85%B7%E4%B8%8B%E8%BD%BD.md)》《[SSH连接教程](https://github.com/danshui-git/shuoming/blob/master/3SSH%E8%BF%9E%E6%8E%A5%E8%AF%B4%E6%98%8E.md)》
#
- 6、`配置固件`《[youtube大神的固件配置视频教程](https://www.youtube.com/watch?v=jEE_J6-4E3Y)》《[恩山大神xtwz整理的插件中文对照](https://www.right.com.cn/forum/thread-3682029-1-1.html)》
#
- 7、`完成编译，下载固件`《[固件下载教程](https://github.com/danshui-git/shuoming/blob/master/4%E5%9B%BA%E4%BB%B6%E4%B8%8B%E8%BD%BD.md)》
#
- 8、`安装固件`，安装固件时出现“Please press Enter to activate this console”就表示安装好了，出现这个就不会跑码的，稍等1分钟就可以进入网页了
- 如果会跑码，就耐心等待跑码完成，应该不需要1分钟就能跑完的
#
- 9、当你成功编译一次后，看看这些东西，对你或者有点帮助的
《[根目录文件说明](https://github.com/danshui-git/shuoming/blob/master/%E6%A0%B9%E7%9B%AE%E5%BD%95%E6%96%87%E4%BB%B6%E8%AF%B4%E6%98%8E.md)》
《[.github/workflows里的主文件部分说明](https://github.com/danshui-git/shuoming/blob/master/yml%E4%B8%BB%E6%96%87%E4%BB%B6.md)》
《[定时触发编译说明](https://github.com/danshui-git/shuoming/blob/master/%E5%AE%9A%E6%97%B6%E7%BC%96%E8%AF%91%E8%AF%B4%E6%98%8E.md)》
《[本地提取.config](https://github.com/danshui-git/shuoming/blob/master/%E6%9C%AC%E5%9C%B0%E6%8F%90%E5%8F%96.config.md)》
《[其他说明](https://github.com/danshui-git/shuoming/blob/master/%E5%85%B6%E4%BB%96%E8%AF%B4%E6%98%8E.md)》
《[固件包减负](https://github.com/danshui-git/shuoming/blob/master/%E5%9B%BA%E4%BB%B6%E6%96%87%E4%BB%B6%E5%A4%B9%E6%95%B4%E7%90%86.md)》
《[banner的说明](https://github.com/danshui-git/shuoming/blob/master/banner%E8%AF%B4%E6%98%8E.md)》
#
- 10、建议准备梯子一把，虽然云编译不需要梯子，不过你使用SSH连接、下载固件、打开github网页也是需要梯子比较好的（没有也行，比较卡就是）
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
