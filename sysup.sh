cyn='\e[0;36m'

lgrn='\e[1;32m'

r='\e[1;31m'

y='\e[1;33m'
################
clear
echo
echo
echo
echo ' 
 
     	       __      _    __   __
	      / /__   (_)  / /  / /
	     / //_/  / /  / /  / /
	    / ,<    / /  / /  / /
	   /_/|_|  /_/  /_/  /_/ ' | lolcat
echo " "
echo " "
cat letter.txt
echo " "
echo "                      " Always Try your Best | lolcat
echo " " 
echo " " 

echo -ne "$r [-] $y Enter X :"
read ext
if [ $ext = "x" ];
then
cd $HOME/killerX
bash killerx.sh
else
cd $HOME/killerX
bash killerx.sh
fi
