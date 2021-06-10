

jd-shell 安装 两个命令:

wget -q https://gitee.com/xr2021/jd-shell/raw/v3/install_scripts/docker_install_jd.sh -O docker_install_jd.sh && chmod +x docker_install_jd.sh && bash docker_install_jd.sh


docker exec -it jd /bin/bash

进控制面板 路由器ip:5678 通常 192.168.1.1:5678  用户名密码 admin/adminadmin 不对的话是amdin5678/password 版本太多
安装完成后定时任务没有更新的话自己去docker/congig 复制出来在面板填写
