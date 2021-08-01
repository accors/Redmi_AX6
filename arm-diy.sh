rm -rf package/lean/luci-theme-argon  
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
sed -i 's/LUCI_DEPENDS:=@arm/LUCI_DEPENDS:=/g' package/lean/luci-app-cpufreq/Makefile
git clone https://github.com/lisaac/luci-app-dockerman.git
mv luci-app-dockerman/applications/luci-app-dockerman package/lean/luci-app-dockerman
rm -rf luci-app-dockerman
