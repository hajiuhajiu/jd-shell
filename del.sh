ShellDir=${JD_DIR:-$(cd $(dirname $0); pwd)}
ScriptsDir=${ShellDir}/scripts
if [ ! -x "${ShellDir}/sharecode" ]; 
then mkdir ${ShellDir}/sharecode
else echo "互助码复制成功，可手动删除" 
fi

cp ${ShellDir}/log/jd_get_share_code/*.*  ${ShellDir}/sharecode -f
rm ${ShellDir}/log -r
cp ${ShellDir}/sharecode ${ShellDir}/log/jd_get_share_code/ -f

rm /root/jd/scripts/jd_hyj_jinbi.js
rm /root/jd/scripts/jd_temp_hyj.js
rm /root/jd/scripts/jd_NewSign.js
rm /root/jd/scripts/jd_decompression.js 
rm /root/jd/scripts/main.01a74c39.js
rm /root/jd/scripts/app.2c58486f.js
rm /root/jd/scripts/jd_jxg.js
rm /root/jd/scripts/app.4864fa34.js
rm /root/jd/scripts/app.53f47a0c.js
rm /root/jd/scripts/app.eb41fc5f.js
rm /root/jd/scripts/jd_dwnc.py

if [ ! -f "/root/jd/scripts/jd_fcwb.js" ];
then  echo "文件不存在"
else  rm -f /root/jd/scripts/jd_fcwb.js
fi
if [ ! -x " /root/jd/.github/workflows" ]; 
then echo "文件夹不存在" 
else rm /root/jd/.github/workflows -r
fi
if [ ! -f "/root/jd/scripts/jd_lol.js" ];
then  echo "文件不存在"
else  rm -f /root/jd/scripts/jd_lol.js
fi
if [ ! -f "/root/jd/scripts/jd_djyyj.js" ];
then  echo "文件不存在"
else  rm -f /root/jd/scripts/jd_djyyj.js
fi
if [ ! -f "/root/jd/scripts/JD_extra_cookie.js" ];
then  echo ""
else  rm -f /root/jd/scripts/JD_extra_cookie.js 
fi
if [ ! -f "/root/jd/scripts/jd_GoldcoinToGift.js" ];
then  echo ""
else  rm -f /root/jd/scripts/jd_GoldcoinToGift.js 
fi
if [ ! -f "/root/jd/scripts/jd_ShopSign.js" ];
then  echo ""
else  rm -f /root/jd/scripts/jd_ShopSign.js
fi
if [ ! -f "/root/jd/scripts/jd_carnivalcity.js" ];
then  echo ""
else  rm -f /root/jd/scripts/jd_carnivalcity.js
fi
if [ ! -f "/root/jd/scripts/jd_chinajoy.js" ];
then  echo ""
else  rm -f /root/jd/scripts/jd_chinajoy.js
fi

if [ ! -f "/root/jd/scripts/jd_cfdtx.js" ];
then  echo ""
else  rm -f /root/jd/scripts/jd_cfdtx.js
fi

if [ ! -f "ScriptsDir/JDJRValidator.js" ];
then  echo "文件不存在"
else  rm -f ScriptsDir/JDJRValidator.js
fi


if [ ! -f "ScriptsDir/package-lock.json" ];
then  echo "目录文件不存在"
else  rm -f ScriptsDir/package-lock.json
fi
if [ ! -f "ScriptsDir/MovementFaker.js" ];
then  echo "目录文件不存在"
else  rm -f ScriptsDir/MovementFaker.js
fi
if [ ! -f "ScriptsDir/jdJxncShareCodes.js" ];
then  echo "目录文件不存在"
else  rm -f ScriptsDir/jdJxncShareCodes.js
fi


