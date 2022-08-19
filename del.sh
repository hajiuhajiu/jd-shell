ShellDir=${JD_DIR:-$(cd $(dirname $0); pwd)}
ScriptsDir=${ShellDir}/scripts
if [ ! -x "${ShellDir}/sharecode" ]; 
then mkdir ${ShellDir}/sharecode
else echo "互助码复制成功，可手动删除" 
fi
cp ${ShellDir}/log/jd_get_share_code/*.*  ${ShellDir}/sharecode -f
rm ${ShellDir}/log -r
cp ${ShellDir}/sharecode ${ShellDir}/log/jd_get_share_code/ -f
#删除失效脚本
if [ ! -f "${ShellDir}/scripts/smiek2221_JDJRValidator_Pure.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/smiek2221_JDJRValidator_Pure.js
fi

if [ ! -f "${ShellDir}/scripts/jd_hyjn1.js.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_hyjn1.js.js 
fi

if [ ! -f "${ShellDir}/scripts/jd_DrawEntrance.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_DrawEntrance.js 
fi

if [ ! -f "${ShellDir}/scripts/jd_redEnvelope1.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_redEnvelope1.js
fi
if [ ! -f "${ShellDir}/scripts/jd_plantBeann" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_plantBeann
fi

if [ ! -f "${ShellDir}/scripts/jd_hello_wind_xtg.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_hello_wind_xtg.js
fi

if [ ! -f "${ShellDir}/scripts/jd_xiaolong.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_xiaolong.js
fi

if [ ! -f "${ShellDir}/scripts/jd_hotNeight.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_hotNeight.js
fi

if [ ! -f "${ShellDir}/scripts/jd_carnivalcity.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_carnivalcity.js
fi

if [ ! -f "${ShellDir}/scripts/JDJRValidator.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/JDJRValidator.js
fi
if [ ! -f "${ShellDir}/scripts/jd_ShopSign.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_ShopSign.js
fi
if [ ! -f "${ShellDir}/scripts/jd_cfdtx.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_cfdtx.js
fi
if [ ! -f "${ShellDir}/scripts/jd_sxLottery.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_sxLottery.js
fi
if [ ! -f "${ShellDir}/scripts/jd_goodMorning.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_goodMorning.js
fi


rm -f ${ShellDir}/scripts/JD_DailyBonus.js
rm -f ${ShellDir}/scripts/jd_xtgsign.js
rm -f ${ShellDir}/scripts/jd_split.js
rm -f ${ShellDir}/scripts/jd_ys.js
rm -f ${ShellDir}/scripts/jd_city.js
rm -f ${ShellDir}/scripts/jd_travel.js
rm -f ${ShellDir}/scripts/jd_travel_shop.js
rm -f ${ShellDir}/scripts/jd_travel_help.js
rm -f ${ShellDir}/scripts/smiek2221_sign_graphics_validate.js
rm -f ${ShellDir}/scripts/jd_nhs_red3.js
rm -f ${ShellDir}/scripts/jd_nhs_red2.js
rm -f ${ShellDir}/scripts/jx_tokens.js
rm -f ${ShellDir}/scripts/jd_nhs_red.js
rm -f ${ShellDir}/scripts/jd_opencard6.js
rm -f ${ShellDir}/scripts/jd_festival.js
rm -f ${ShellDir}/scripts/jd_sevenday.js
rm -f ${ShellDir}/scripts/jd_order.js
rm -f ${ShellDir}/scripts/jd_star.js
rm -f ${ShellDir}/scripts/jd_dayday_ysq.js
rm -f ${ShellDir}/scripts/jd_year.js
rm -f ${ShellDir}/scripts/jd_city.js
rm -f ${ShellDir}/scripts/jd_sendBeans.js
rm -f ${ShellDir}/scripts/jd_mpdzcar_game.js
rm -f ${ShellDir}/scripts/jd_mpdzcar.js
rm -f ${ShellDir}/scripts/jd_mpdzcar_help.js
rm -f ${ShellDir}/scripts/jd_opencard5.js
rm -f ${ShellDir}/scripts/jd_big_winner.js
rm -f ${ShellDir}/scripts/jd_blueCoin.js
rm -f ${ShellDir}/scripts/jd_blueCoin.js
rm -f ${ShellDir}/scripts/jd_618jk.js
rm -f ${ShellDir}/scripts/jd_carnivalcity_help.js

if [ ! -f "${ShellDir}/scripts/jd_carnivalcityjd_carnivalcity_help.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_carnivalcityjd_carnivalcity_help.js
fi
if [ ! -f "${ShellDir}/scripts/jd_sxLottery.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_sxLottery.js
fi
if [ ! -f "${ShellDir}/scripts/jd_618cj.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_618cj.js
fi
if [ ! -f "${ShellDir}/scripts/jd_carnivalcityjd_carnivalcity_help.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_carnivalcityjd_carnivalcity_help.js
fi
if [ ! -f "${ShellDir}/scripts/jd_blueCoin20.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_blueCoin20.js
fi
if [ ! -f "${ShellDir}/scripts/jd_car.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_car.js
fi
if [ ! -f "${ShellDir}/scripts/jd_618cj.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_618cj.js
fi
if [ ! -f "${ShellDir}/scripts/jd_bookshop.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_bookshop.js
fi
if [ ! -f "${ShellDir}/scripts/jd_carnivalcity.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_carnivalcity.js
fi
if [ ! -f "${ShellDir}/scripts/jd_ttpt.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_ttpt.js
fi
if [ ! -f "${ShellDir}/scripts/jd_car_exchange.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_car_exchange.js
fi
if [ ! -f "${ShellDir}/scripts/jd_hyjn.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_hyjn.js
fi
if [ ! -f "${ShellDir}/scripts/jd_cart_remove.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_cart_remove.js
fi
if [ ! -f "${ShellDir}/scripts/jd_19e.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_19e.js
fi
