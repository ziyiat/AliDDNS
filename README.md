# AliDDNS
#===========================================================#
# AliDDNS 工具 (阿里云云解析修改工具)                       #
# 基于iLemonrain(https://blog.ilemonrain.com)               #
# 修改kyriosli/koolshare-aliddns制作的工具进一步修改，侵删  #
# Build:       20191221                                     #
# 支持平台:    CentOS/Debian/Ubuntu                         #
# 作者：       zzmh (https://github.com/ziyiat/AliDDNS)     #
# 网站：       https://zzmh.net                             #
# 邮箱：       zzmh@zzmh.net                                #
# 支持配置多个域名，支持“@”和“*”的二级域名设置              #
# 使用 aliddns -h 获取帮助                                  #
#===========================================================#


【安装】
./install.sh

【使用】
aliddns 			启动工具
aliddns -r id       根据ID运行配置 id为数字     eg:aliddns -run 1
aliddns -u id       根据ID修改配置 id为数字     eg:aliddns -u 1
aliddns -d id       根据ID删除配置 id为数字     eg:aliddnd -d 1
aliddns -a          添加配置
aliddns -clean      清理配置文件及运行环境
aliddns -v          显示版本信息

