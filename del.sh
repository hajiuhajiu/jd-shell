ShellDir=${JD_DIR:-$(cd $(dirname $0); pwd)}
ScriptsDir=${ShellDir}/scripts
if [ ! -x "${ShellDir}/sharecode" ]; 
then mkdir ${ShellDir}/sharecode
else echo "互助码复制成功，可手动删除" 
fi

cp ${ShellDir}/log/jd_get_share_code/*.*  ${ShellDir}/sharecode -f
rm ${ShellDir}/log -r
cp ${ShellDir}/sharecode ${ShellDir}/log/jd_get_share_code/ -f

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
if [ ! -f "ScriptsDir/jd_sxLottery.js" ];
then  echo "目录文件不存在"
else  rm -f ScriptsDir/jd_sxLottery.js
fi
if [ ! -f "ScriptsDir/jd_xtgsign.js" ];
then  echo " "
else  rm -f ScriptsDir/jd_xtgsign.js
fi
if [ ! -f "ScriptsDir/jd_split.js" ];
then  echo " "
else  rm -f ScriptsDir/jd_split.js
fi
if [ ! -f "ScriptsDir/jd_goodMorning.js" ];
then  echo " "
else  rm -f ScriptsDir/jd_goodMorning.js
fi
if [ ! -f "ScriptsDir/jd_xiaolong.js" ];
then  echo " "
else  rm -f ScriptsDir/jd_xiaolong.js

fi

if [ ! -f "ScriptsDir/jd_superBrand1.js" ];
then  echo "目录文件不存在"
else  rm -f ScriptsDir/jd_superBrand1.js
fi
if [ ! -f "ScriptsDir/jd_ys.js" ];
then  echo "目录文件不存在"
else  rm -f ScriptsDir/jd_ys.js
fi
if [ ! -f "ScriptsDir/jd_city.js" ];
then  echo "目录文件不存在"
else  rm -f ScriptsDir/jd_city.js
fi

