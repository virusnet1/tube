a='\e[1;31m'
b='\e[1;32m'
c='\e[1;33m'
d='\e[1;34m'
e='\e[1;35m'
f='\e[1;36m'
g='\e[1;37m'
clear
sleep 0.5
echo  $a "//////////"
sleep 3
echo  $a "///////////////////"
sleep 3
echo  $a "////////////////////////////"
sleep 3
echo  $a "//////////////////////////////////////"
sleep 3
echo  $a "////////////////////////////////////////////"
sleep 3
echo  $a "///////////////////////////////////////////////////"
echo
echo  $b "DONE..."
sleep 3
echo  $d "PLEASE WAIT"
sleep 3
clear
echo  $c '  \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\  WHAT IS YOUR SYS  //////////////////////  '
printf "\n"
echo  $f "                              [1] KALI LINUX                                                 "
echo
echo  $f "                              [2]   TERMUX                                                 "
echo
echo  $f "                              [3]    EXIT                                                 "
read -p '[+]ENTER YOUT SYSTEM : ' SYSTEM
if [ $SYSTEM = 1 ];
then
apt update && upgrade -y
apt install python -y
apt install youtube-dl
clear
chmod 777 tube.sh
cd 
cd ../..
mv tube /bin
tube
fi
if [ $SYSTEM = 2 ];
then
pkg update -y
apt upgrade -y
pkg install python -y
apt install youtube-dl -y
clear
chmod 777 tube.sh
./tube.sh
fi
if [ $SYSTEM = 3 ];
  exit
  clear
  else
  bash install.sh
fi
