#!/bin/bash
git clone https://github.com/rosywrt/luci-theme-rosy
git clone -b 18.06 https://github.com/garypang13/luci-theme-edge
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom
git clone -b master https://github.com/vernesong/OpenClash
mv -f OpenClash/luci-app-openclash .
git clone https://github.com/tty228/luci-app-serverchan
git clone https://github.com/garypang13/luci-app-eqos
git clone https://github.com/jerrykuku/node-request
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus
svn co https://github.com/xiaorouji/openwrt-package/trunk/lienol/luci-app-passwall
svn co https://github.com/xiaorouji/openwrt-package/trunk/package
git clone https://github.com/lwz322/luci-app-k3screenctrl
git clone https://github.com/lwz322/k3screenctrl
git clone https://github.com/lwz322/k3screenctrl_build
svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-app-koolproxyR
svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-theme-opentopd
svn co https://github.com/project-openwrt/openwrt/trunk/package/ntlf9t/luci-app-smartdns
svn co https://github.com/project-openwrt/openwrt/trunk/package/ntlf9t/smartdns
svn co https://github.com/project-openwrt/openwrt/trunk/package/ntlf9t/luci-app-clash
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/lua-maxminddb
svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-app-adguardhome
svn co https://github.com/siropboy/sirpdboy-package/trunk/adguardhome
svn co https://github.com/V2RaySSR/openwrt-packages/trunk/luci-theme-opentomcat
git clone https://github.com/rufengsuixing/luci-app-onliner
git clone https://github.com/koshev-msk/luci-app-modeminfo
svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 ./luci-theme-argon
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk ./luci-app-argon-config
git clone https://github.com/esirplayground/luci-app-poweroff

svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-app-netdata
svn co https://github.com/siropboy/sirpdboy-package/trunk/netdata
svn co https://github.com/xiaoqingfengATGH/feeds-xiaoqingfeng/trunk/luci-app-dockerman
svn co https://github.com/xiaoqingfengATGH/feeds-xiaoqingfeng/trunk/docker-ce
svn co https://github.com/xiaoqingfengATGH/HomeLede/trunk/package/lean/luci-app-docker
svn co https://github.com/xiaoqingfengATGH/HomeLede/trunk/package/lean/luci-lib-docker
git clone https://github.com/fw876/helloworld
mv -f helloworld/luci-app-ssr-plus .
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-app-vssr
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/GoQuiet
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/ChinaDNS
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/openwrt-udpspeeder
svn co https://github.com/project-openwrt/openwrt/trunk/package/ntlf9t/openwrt-Pcap_DNSProxy
svn co https://github.com/project-openwrt/openwrt/trunk/package/ntlf9t/dnscrypt-proxy-full
svn co https://github.com/project-openwrt/openwrt/trunk/package/ntlf9t/openwrt-udp2raw
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-gost
svn co https://github.com/kenzok8/openwrt-packages/trunk/gost
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
