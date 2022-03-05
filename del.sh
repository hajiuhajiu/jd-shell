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

rm -f ${ShellDir}/scripts/smiek2221_JDJRValidator_Pure.js
rm -f ${ShellDir}/scripts/jd_nhs_red1.js 
rm -f ${ShellDir}/scripts/jd_DrawEntrance.js
rm -f ${ShellDir}/scripts/jd_redEnvelope1.js
rm -f ${ShellDir}/scripts/jd_hello_wind_xtg.js
rm -f ${ShellDir}/scripts/jd_xiaolong.js
rm -f ${ShellDir}/scripts/ jd_hotNeight.js
rm -f ${ShellDir}/scripts/jd_carnivalcity.js
rm -f ${ShellDir}/scripts/JDJRValidator.js
rm -f ${ShellDir}/scripts/JD_DailyBonus.js
rm -f ${ShellDir}/scripts/jd_ShopSign.js
rm -f ${ShellDir}/scripts/jd_chinajoy.js
rm -f ${ShellDir}/scripts/jd_cfdtx.js
rm -f ${ShellDir}/scripts/jd_sxLottery.js
rm -f ${ShellDir}/scripts/jd_xtgsign.js
rm -f ${ShellDir}/scripts/jd_split.js
rm -f ${ShellDir}/scripts/jd_goodMorning.js
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
rm -f ${ShellDir}/scripts/jd_ttpt.js
if [ ! -f "${ShellDir}/scripts/jd_city.js" ];
then  echo "目录文件不存在"
else  rm -f ${ShellDir}/scripts/jd_city.js
fi
