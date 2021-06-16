
简单说明
xianyu或pdd 买一个fei xun 的N1盒子,大约140左右, 要求卖家装上openwrt系统, 只要电源线盒子即可，网线自备，然后电脑通过网线连盒子,盒子可以连无线路由器. 电脑下载putty,用putty连接盒子 地址192.168.1.1 端口 22
输入下面命令,按提示操作

jd-shell 安装 两个命令:

wget -q https://gitee.com/xr2021/jd-shell/raw/v3/install_scripts/docker_install_jd.sh -O docker_install_jd.sh && chmod +x docker_install_jd.sh && bash docker_install_jd.sh


进控制面板 路由器ip:5678 通常 192.168.1.1:5678  用户名密码 admin/admin5678 不对的话是admin/amdin5678 添加cookie 设定运行时间，

如果控制面板无法进入，需要额外设置， 可以手动进入容器：
docker exec -it jd /bin/bash
然后输入命令打开 面板
bash jd.sh panelon 

##############请通过面板将自己需要互助的助力码填写好，内置助力码，未填写回给内置助力码助力！！！#############




回浏览器输入192.168.1.1:5678  用户名密码 admin/admin5678 不对的话是admin/amdin5678 添加cookie 设定运行时间，


