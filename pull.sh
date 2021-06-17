cd /root/jd/scripts
git config http.sslVerify "false"
git config --global http.sslVerify "false"
git fetch --all
git reset --hard origin/master
git pull origin master
