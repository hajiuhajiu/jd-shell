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

if [ ! -f "${ShellDir}/scripts/jd_cfd_help.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_cfd_help.js 
fi
if [ ! -f "${ShellDir}/scripts/jd_cfd_mooncake.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_cfd_mooncake.js
fi

if [ ! -f "${ShellDir}/scripts/jdPetShareCodes.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jdPetShareCodes.js
fi

if [ ! -f "${ShellDir}/scripts/jd_djyyj.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_djyyj.js
fi

if [ ! -f "${ShellDir}/scripts/jd_11.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_11.js
fi
if [ ! -f "${ShellDir}/scripts/jd_mnyyn.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_mnyyn.js
fi
if [ ! -f "${ShellDir}/scripts/jd_DrawEntrance.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_DrawEntrance.js 
fi
if [ ! -f "${ShellDir}/scripts/jd_wxgame.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_wxgame.js
fi

if [ ! -f "${ShellDir}/scripts/jx_sign_xd.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jx_sign_xd.js
fi

if [ ! -f "${ShellDir}/scripts/jd_wishingPool.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_wishingPool.js
fi


if [ ! -f "${ShellDir}/scripts/jd_wishingPool.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_wishingPool.js
fi

if [ ! -f "${ShellDir}/scripts/jd_cash.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_cash.js
fi
if [ ! -f "${ShellDir}/scripts/jd_cash_exchange.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_cash_exchange.js
fi
if [ ! -f "${ShellDir}/scripts/jdDreamFactoryShareCodes.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jdDreamFactoryShareCodes.js
fi
if [ ! -f "${ShellDir}/scripts/smartExecute.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/smartExecute.js
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
if [ ! -f "${ShellDir}/scripts/jd_xiaomi.js" ];
then  echo " "
else  rm -f ${ShellDir}/scripts/jd_xiaomi.js
fi

rm -f ${ShellDir}/scripts/jd_bean_changes.js 
rm -f ${ShellDir}/scripts/jd_beauty.js 
rm -f ${ShellDir}/scripts/jd_big_winner.js
rm -f ${ShellDir}/scripts/jd_blueCoin.js 
rm -f ${ShellDir}/scripts/jd_cfd_pearl_ex.js 
rm -f ${ShellDir}/scripts/jd_cjhz.js  
rm -f ${ShellDir}/scripts/jd_ddly.js    
rm -f ${ShellDir}/scripts/jd_ddworld.js    
rm -f ${ShellDir}/scripts/jd_ddworld_exchange.js
rm -f ${ShellDir}/scripts/jd_dreamFactory.js
rm -f ${ShellDir}/scripts/jd_genz.js    

rm -f ${ShellDir}/scripts/jd_connoisseur.js
rm -f ${ShellDir}/scripts/jd_connoisseur.js
rm -f ${ShellDir}/scripts/jd_dadoudou.js
rm -f ${ShellDir}/scripts/jd_dadoudou.js
rm -f ${ShellDir}/scripts/jd_desire.js
rm -f ${ShellDir}/scripts/jd_desire.js
rm -f ${ShellDir}/scripts/jd_djjl.js
rm -f ${ShellDir}/scripts/jd_djjl.js
rm -f ${ShellDir}/scripts/jd_fanli.js
rm -f ${ShellDir}/scripts/jd_fanli.js
rm -f ${ShellDir}/scripts/jd_fanslove.js
rm -f ${ShellDir}/scripts/jd_fanslove.js
rm -f ${ShellDir}/scripts/jd_fcdyj.js
rm -f ${ShellDir}/scripts/jd_fcdyj.js
rm -f ${ShellDir}/scripts/jd_global.js
rm -f ${ShellDir}/scripts/jd_global.js
rm -f ${ShellDir}/scripts/jd_jmf.js
rm -f ${ShellDir}/scripts/jd_jmf.js
rm -f ${ShellDir}/scripts/jd_joy_feedPets.js
rm -f ${ShellDir}/scripts/jd_joy_feedPets.js
rm -f ${ShellDir}/scripts/jd_joy500.js
rm -f ${ShellDir}/scripts/jd_joy500.js
rm -f ${ShellDir}/scripts/jd_jrdraw.js
rm -f ${ShellDir}/scripts/jd_jrdraw.js
rm -f ${ShellDir}/scripts/jd_jump.js
rm -f ${ShellDir}/scripts/jd_jump.js
rm -f ${ShellDir}/scripts/jd_jxdzz.js
rm -f ${ShellDir}/scripts/jd_jxdzz.js
rm -f ${ShellDir}/scripts/jd_jxfactory.js
rm -f ${ShellDir}/scripts/jd_jxfactory.js
rm -f ${ShellDir}/scripts/jd_jxmc.js
rm -f ${ShellDir}/scripts/jd_jxmc.js
rm -f ${ShellDir}/scripts/jd_jxmc_help.js
rm -f ${ShellDir}/scripts/jd_jxmc_help.js
rm -f ${ShellDir}/scripts/jd_jxnc.js
rm -f ${ShellDir}/scripts/jd_jxnc.js
rm -f ${ShellDir}/scripts/jd_lottery_drew.js
rm -f ${ShellDir}/scripts/jd_lottery_drew.js
rm -f ${ShellDir}/scripts/jd_lsj.js
rm -f ${ShellDir}/scripts/jd_lsj.js
rm -f ${ShellDir}/scripts/jd_lucky_egg.js
rm -f ${ShellDir}/scripts/jd_lucky_egg.js
rm -f ${ShellDir}/scripts/jd_mall_active.js
rm -f ${ShellDir}/scripts/jd_mall_active.js
rm -f ${ShellDir}/scripts/jd_market_lottery.js
rm -f ${ShellDir}/scripts/jd_market_lottery.js
rm -f ${ShellDir}/scripts/jd_mgold.js
rm -f ${ShellDir}/scripts/jd_mgold.js
rm -f ${ShellDir}/scripts/jd_mhtask.js
rm -f ${ShellDir}/scripts/jd_mhtask.js
rm -f ${ShellDir}/scripts/jd_moneyTree.js
rm -f ${ShellDir}/scripts/jd_moneyTree.js
rm -f ${ShellDir}/scripts/jd_ms.js
rm -f ${ShellDir}/scripts/jd_ms.js
rm -f ${ShellDir}/scripts/jd_msign.js
rm -f ${ShellDir}/scripts/jd_msign.js
rm -f ${ShellDir}/scripts/jd_necklace.js
rm -f ${ShellDir}/scripts/jd_necklace.js
rm -f ${ShellDir}/scripts/jd_nzmh.js
rm -f ${ShellDir}/scripts/jd_nzmh.js
rm -f ${ShellDir}/scripts/jd_syj.js
rm -f ${ShellDir}/scripts/jd_syj.js
rm -f ${ShellDir}/scripts/jd_xsqjd.js
rm -f ${ShellDir}/scripts/jd_xsqjd.js
rm -f ${ShellDir}/scripts/jd_zjb.js
rm -f ${ShellDir}/scripts/jd_zjb.js
rm -f ${ShellDir}/scripts/jd_zjd.js
rm -f ${ShellDir}/scripts/jd_zjd.js
rm -f ${ShellDir}/scripts/jx_sign.js
rm -f ${ShellDir}/scripts/jx_sign.js


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
pnpm install -g moment
