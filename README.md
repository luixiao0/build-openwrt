# Actions-OpenWrt

### - 【[Telegram交流群](https://t.me/joinchat/AAAAAE3eOMwEHysw9HMcVQ)】-&nbsp;&nbsp;&nbsp;- 【[Telegram下载](https://telegram.org/)】-&nbsp;&nbsp;&nbsp;- 【[Telegram使用中文方法](https://github.com/danshui-git/shuoming/blob/master/tele.md)】-

### - 2020/12/21号说明：上次把AdGuardHome的内核放进files文件夹是我欠缺考虑了，这里给大家说声抱歉，补丁文件过大造成没办法用Use this pemtlatel来拉取仓库，还有就是小闪存的机子会造成编译困扰，因为一个内核文件就差不多20mb了，所以16跟32闪存的机子不适用，还有就是arm的补丁版本很多，我也放错了，所以大家还是把这个补丁文件删除了，给大家造成困扰了，抱歉。还有就是v2ray跟xray编译冲突造成不能编译成功的源码也全修复好了，大家记住编译出国插件的时候不要选择v2ray就可以了，因为xray已经兼容了v2的了。【[图片说明](https://github.com/danshui-git/shuoming/blob/master/cg.md)】

- 2020年12月8号更新，选择N1的机型文件夹编译的话，会自动编译出 N1、微加云、贝壳云、我家云、S905x3( X96 Max Plus, HK1 Box )的固件，固件自动打包好，如果要选择不自动打包好的固件请打开上传bin文件夹
- 写入emmc方法在插件包里， 【[插件包](https://github.com/281677160/openwrt-package)】
- 自动打包是来自【[tuanqing大神](https://github.com/tuanqing/mknop)】作品，根据网友测试他的NTFS格式优盘挂载热拔插有问题，已修复，还有就是没有CPU频率跟温度显示，我增加了，可是还没测试，我自己没盒子，老叫同一个人帮忙测试也不是办法，大家在使用的时候发现有问题可以告诉我，我尝试修改下
#

- SSH代码展开说明，如果打开了SSH远程连接的话，运行到SSH远程连接时候，在转圈圈的时候必须刷新一次网页,让它继续转圈圈，耐心等待代码展开，如果2分钟时间还没打开就再刷新一次，如果还展不开来就每分钟刷新一次，但是不能频繁刷新，因为展开是要时间的，频繁刷新就展开都给刷走了
#
- 插件包经常更新，大家有时间就看看更新了什么没，有时候我也会在里面写些说明之类的 【[插件包](https://github.com/281677160/openwrt-package)】
#
- [大家如果编译的时候没乱搞而又出现编译错误的，要善于在各个作者源码的‘Issues’找答案或者提问](#/README.md)

#
## 编译说明：
#
### - 以下的说明教程都是在我另外的仓库的，查看说明时候就跳转到另外仓库了，浏览器回退就会回来，别拉取到我说明的仓库，注意了！
#
#
- 如果你们谁有兴趣的话可以建个群来的，我把群号放这里，有群比较容易沟通，不懂的问都比较有地方问，大家在编译中遇到的问题也比较容易解决

- 在没有设置好微信通知跟发布的密匙情况下，请勿打开微信通知跟发布功能，要不然直接卡在微信通知那里编译失败了。[[密匙获取跟使用方法](https://github.com/danshui-git/shuoming/blob/master/ms.md)]

- SSH远程配置固、微信通知、自动发布固件等默认关闭，有需要的请自行到 build文件夹--对应机型文件夹--settings.ini 自行打开

- [脚本简单介绍,大家最好看看了解了解](https://github.com/danshui-git/shuoming/blob/master/%E7%AE%80%E5%8D%95%E4%BB%8B%E7%BB%8D%E6%96%B0%E8%84%9A%E6%9C%AC.md)
#
#
- 1、`注册及登录github账号`《[注册链接](https://github.com)》
#
- 2、`拉取我的仓库到你的仓库`《[拉取仓库教程](https://github.com/danshui-git/shuoming/blob/master/1%E6%8B%89%E5%8F%96%E4%BB%93%E5%BA%93.md)》
#
- 3、`选择要编译的源码跟机型`《[教程](https://github.com/danshui-git/shuoming/blob/master/%E9%80%89%E6%8B%A9%E6%9C%BA%E5%9E%8B.md)》
#
- 4、设置好要编译的机型后，在build文件夹--对应机型文件夹【diy-2.sh】修改登录IP，好等编译完成安装后顺利登录openwrt《[修改跟删除](https://github.com/danshui-git/shuoming/blob/master/%E5%88%A0%E9%99%A4%E5%92%8C%E4%BF%AE%E6%94%B9%E6%96%87%E4%BB%B6.md)》
#
- 5、`专用按钮启动`《[[启动教程](https://github.com/danshui-git/shuoming/blob/master/%E6%89%8B%E5%8A%A8%E5%BC%80%E5%A7%8B.md)]》,启动编译的时候可以顺手打开SSH连接的，请认真看教程的第一张图片
#
- 6、`SSH远程连接服务器配置固件`《[SSH连接教程](https://github.com/danshui-git/shuoming/blob/master/3SSH%E8%BF%9E%E6%8E%A5%E8%AF%B4%E6%98%8E.md)》，SSH远程默认关闭的，需要打开的请在build文件夹里面的对应机型文件夹的‘settings.ini’设置，或者按钮启动编译的时候顺手打开
#
- 7、`配置固件`《[youtube大神的固件配置视频教程](https://www.youtube.com/watch?v=jEE_J6-4E3Y)》《[恩山大神xtwz整理的插件中文对照](https://www.right.com.cn/forum/thread-3682029-1-1.html)》，《[youtube大神的网卡、无线网卡配置视频教程](https://www.youtube.com/watch?v=X9v6Nd3wxkk)》，放视频在这里只是给大家了解一下怎么选择插件而已，不是叫大家对照着视频去全干了，没用的，你就看会在那里选择插件就好了。
#
- 8、`完成编译，下载固件`《[固件下载教程](https://github.com/danshui-git/shuoming/blob/master/4%E5%9B%BA%E4%BB%B6%E4%B8%8B%E8%BD%BD.md)》
#
- 9、`安装固件`，安装固件时出现“Please press Enter to activate this console”就表示安装好了，出现这个就不会跑码的，稍等1分钟就可以进入网页了
- 如果会跑码，就耐心等待跑码完成，应该不需要1分钟就能跑完的
#
- 10、`保存固件配置`，编译固件之前打开‘`SSH连接服器配置固件`’跟‘`上传【.config】配置文件在github空间`’，编译的时候SSH连接服务器修改好插件跟其他应用，编译成功后会有固件跟.config配置文件的，下载.config配置文件后，解压得到一个【config.buildinfo】文件，用记事本打开，把里面的内容都复制，然后覆盖对应机型.config里面原来的内容，这样就会保持你的配置了，下次编译如果不修改配置的话，就可以不用打开SSH连接了，不打开SSH连接就可以使用定时编译功能，或者手机启动编译，本地提取.config配置文件覆盖进去也可以
#
- 11、
《[定时触发编译说明](https://github.com/danshui-git/shuoming/blob/master/%E5%AE%9A%E6%97%B6%E7%BC%96%E8%AF%91%E8%AF%B4%E6%98%8E.md)》
《[本地提取.config](https://github.com/danshui-git/shuoming/blob/master/%E6%9C%AC%E5%9C%B0%E6%8F%90%E5%8F%96.config.md)》
《[IPV4/IPV6选择](https://github.com/danshui-git/shuoming/blob/master/%E5%85%B6%E4%BB%96%E8%AF%B4%E6%98%8E.md)》
《[固件包减负](https://github.com/danshui-git/shuoming/blob/master/%E5%9B%BA%E4%BB%B6%E6%96%87%E4%BB%B6%E5%A4%B9%E6%95%B4%E7%90%86.md)》
《[banner的说明](https://github.com/danshui-git/shuoming/blob/master/banner%E8%AF%B4%E6%98%8E.md)》
《[patch补丁制作](https://github.com/danshui-git/shuoming/blob/master/buding.md)》
《[NTFS优盘挂载](https://github.com/danshui-git/shuoming/blob/master/NTFS%E6%A0%BC%E5%BC%8F%E4%BC%98%E7%9B%98%E6%8C%82%E8%BD%BD)》
#
- 12、建议准备梯子一把，虽然云编译不需要梯子，不过你使用SSH连接、下载固件、打开github网页也是需要梯子比较好的（没有也行，比较卡就是）


#
## 2020年11月27号更新，把删除老旧固件和删除老旧发布的功能独立出来了，这样比较方便控制，还有把删除老旧固件放一起的话，每次编译超过2个机型的时候有删除错误的风险导致编译不能继续进行，还有修复了24号更新的一个小错误，请大家都更新你们的脚本到最新的吧
#
#### [2020年11月24号更新，这次更新收罗了各大神N多插件都做成一个插件包，然后直接打入源码了，大家增加插件的时候一定要注意别胡乱的拉取别人做好的插件包，很容易造成编译失败的，还有把补丁的制作方式修改了，有使用patch来修改文件的一定要重新去看看制作补订的方法，旧补订已经不能再使用，使用旧补丁会编译失败](#/README.md)

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
