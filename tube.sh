a='\e[1;31m'
b='\e[1;32m'
c='\e[1;33m'
d='\e[1;34m'
e='\e[1;35m'
f='\e[1;36m'
g='\e[1;37m'
clear
echo
echo -e $g "       //////////////////////////////////////////  "
echo -e $g "      //////////////////////////////////////////  "
echo -e $g "     //          WHAT ARE YOU USE            //  "
echo -e $g "    //////////////////////////////////////////  "
echo -e $g "   //////////////////////////////////////////  "
printf "\n"
echo -e $g "                      [1] KALI LINUX                           "
echo
echo -e $g "                      [2]   TERMUX                             "
echo
echo -e $g "                      [3]    EXIT                              "
printf "\n"
echo -e $e
read -p '[*]ENTER YOUR SYS FOR START>>> ' START
#//////////////////kali linux////////////////////#
if [ $START = 1 ];
then
clear
echo
echo -e $a "     _         _           "
echo -e $a "    | |_ _   _| |__   ___  "
echo -e $a "    | __| | | | '_ \ / _ \ "
echo -e $a "    | |_| |_| | |_) |  __/ "
echo -e $a "     \__|\__,_|_.__/ \___| "
printf "\n"
read -p '[+]ENTER YOU URL : ' URL
content = 100
if [ $content -eq ];
then
cd 
cd ../home/kali/Desktop
mkdir virusnet1
cd virusnet1
youtube-dl --verbose $URL
sleep 0.7
echo -e $g "Your Video in Desktop please cd /home/kali/Desktop"
sleep 5
 else
 bash tube.sh
 1
fi
fi
#//////////////////TERMUX/////////////////////////////////#
if [ $START = 2 ];
then
clear
echo
echo -e $a "     _         _           "
echo -e $a "    | |_ _   _| |__   ___  "
echo -e $a "    | __| | | | '_ \ / _ \ "
echo -e $a "    | |_| |_| | |_) |  __/ "
echo -e $a "     \__|\__,_|_.__/ \___| "
printf "\n"
read -p '[+]ENTER YOU URL : ' URL
content = 100
if [ $content -eq ];
then
termux-setup-storage
cd 
cd /sdcard
mkdir virusnet1
cd virusnet1
youtube-dl --verbose $URL
sleep 0.7
echo -e $g "Your Video in sdcard please cd /sdcard"
sleep 5
 else
 bash tube.sh
 2
fi
fi
if [ $START = 3 ]
then
 exit
 clear
 else
 bash tube.sh
 fi
