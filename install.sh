a='\e[1;31m'
b='\e[1;32m'
c='\e[1;33m'
d='\e[1;34m'
e='\e[1;35m'
f='\e[1;36m'
g='\e[1;37m'
clear
sleep 0.5
echo -e $a "//////////"
sleep 3
echo -e $a "///////////////////"
sleep 3
echo -e $a "////////////////////////////"
sleep 3
echo -e $a "//////////////////////////////////////"
sleep 3
echo -e $a "////////////////////////////////////////////"
sleep 3
echo -e $a "///////////////////////////////////////////////////"
echo
echo -e $b "DONE..."
sleep 3
echo -e $d "PLEASE WAIT"
sleep 3
clear
echo -e $c '  \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\  WHAT IS YOUR SYS  //////////////////////  '
printf "\n"
echo -e $f "                              [1] KALI LINUX                                                 "
echo
echo -e $f "                              [2]   TERMUX                                                 "
echo
echo -e $f "                              [3]    EXIT                                                 "
read -p '[+]ENTER YOUT SYSTEM : ' SYSTEM
if [ $SYSTEM = 1 ];
then
apt update && upgrade -y
apt install python -y
apt install youtube-dl
pip install --upgrade youtube-dl
git clone https://github.com/ytdl-org/youtube-dl.git
cd youtube-dl
pip install . -U
cd ..
rm -rf youtube-dl
clear
mv tube $HOME
cd 
mv tube /bin/
chmod 777 tube
tube
fi
if [ $SYSTEM = 2 ];
then
pkg update -y
apt upgrade -y
pkg install python -y
apt install youtube-dl -y
pip install --upgrade youtube-dl
git clone https://github.com/ytdl-org/youtube-dl.git
cd youtube-dl
pip install . -U
cd ..
rm -rf youtube-dl
clear
mv tube $HOME
cd 
mv tube /usr/bin/
chmod 777 tube
fi
if [ $SYSTEM = 3 ];
  exit
  clear
  else
  bash install.sh
fi
