# A tool by T33kayX from the Mabhongo clan
# Copying Wont help bro try your best to  make your own
# Colours
#-----------------
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#-----------------
# scripts#
banner() {
clear
echo -e '\e[93m

        __      _    __   __                            _  __
       / /__   (_)  / /  / /  ___     _____            | |/ /
      / //_/  / /  / /  / /  / _ \   / ___/  ______    |   /
     / ,<    / /  / /  / /  /  __/  / /     /_____/   /   |
    /_/|_|  /_/  /_/  /_/   \___/  /_/               /_/|_| v1.0

		                                                                                                  '

echo " "
# Functions
echo -e "$red                   [TOOL BY: T33kayX]$rset"
}
menu() {
echo -e "$grn  			[-]$cyan M E N U $grn [-]$rset"
echo -e "$grn ╔═══════════════════════════════════════════════════════╗$rset"
echo -e "$grn ║$red    ==>$cyan [1] Kill😈$red  <==         $grn            	         ║"
echo -e "$grn ║          				                 ║"
echo -e "$grn ║$red    ==>$cyan [2] Recover$red <==         $grn            	         ║"
echo -e "$grn ║                                                       ║"
echo -e "$grn ║$red    ==>$cyan [3] Update $red <==         $grn            	         ║"
echo -e "$grn ║                                                       ║"
echo -e "$grn ║$red    ==>$cyan [4] Exit$red    <==         $grn             	         ║"
echo -e "$grn ║                                                       ║"
echo -e "$grn ║$red    ==>$cyan [5] About$red   <==         $grn            	         ║"
echo -e "$grn ╚═════════════════════$ylo [SELECT]$grn═════════════════════════╝ $rset"
echo " "
echo -ne "$cyan[-]$grn OPTION:"
read OPT
if [ $OPT = "1" ];
then
inf
elif [ $OPT = "2" ];
then
rec
elif [ $OPT = "3" ];
then
updt
elif [ $OPT = "4" ];
then
extz
elif [ $OPT = "5" ];
then
bout
else
echo " [-] WRONG OPTION !" | lolcat
sleep 2.0
banner
menu
fi
}
inf() {
clear
figlet T33kayX | lolcat
echo -e "$red               You are going to$grn Infect$red Now$rset"
echo " "
echo -e "$grn                  Press$ylo ENTER$red to continue$rset"
echo " "
cd $HOME/killerX
bash sysup.sh
echo -ne "$red [-]$cyan Enter X :"
read ext
if [ $ext = "X" ];
then
banner
menu
else
banner
menu
fi
}
rec() {
clear
figlet T33kayX | lolcat
echo " "
cd $HOME/killerX
bash save.sh
}
updt() {
clear
echo " "
echo " "
echo " "
echo -e "$red             You are going to$grn Update the$red Script$rset "
echo " "
echo -e "$grn                 Press$ylo ENTER$grn to continue$rset"
echo " "
read punch
cd $HOME/killerX
bash update.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan        click$grn ENTER$cyan to go back into killerX  menu$rset"
echo " "
read punch
banner
menu
}
bout() {
clear
echo " "
figlet About Me | lolcat --animate
echo -e "$red		 Call Me $cyan T33kayX " | pv -qL 40
echo -e "$red		I AM from the $cyan Mabhongo clan" | pv -qL 40
echo -e "$red		 I AM a proud southafrican niqqa♠" | pv -qL 40
sleep 2.0
echo " "
clear
figlet About Script | lolcat --animate
echo -e "$red killer-X" | pv -qL 40
echo -e "$red killerX is a bash based script " | pv -qL 40
echo -e "$red It generates a link and send to victim" | pv -qL 40
echo -e "$red HOPE YOU LIKE THE SCRIPT😅" | pv -qL 40
echo " "
echo -ne "$red [-]$cyan Enter x:"
read xx
if [ $xx = "x" ];
then
banner
menu
else
banner
menu
fi
}
extz() {
clear
figlet -f slant 'BYE' | lolcat
echo -e "$red [-]BY:$cyan T33kayX"
}
banner
menu

