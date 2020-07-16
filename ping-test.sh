#!/usr/bin/bash/python3
#-:--+coding+:---
#oke
#contoh
#recode?gpp gw baik sengaja ga di import Marshal Python3
#mr.arx kalo recode jangan lupa kasih gw nama lah asu



bi='\033[34;1m' 
i='\033[32;1m' 
pur='\033[35;1m' 
cy='\033[36;1m' 
me='\033[31;1m' 
pu='\033[37;1m' 
ku='\033[33;1m' 
mer='\033[41;97m'
R='\x1b[1;31m' 
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

clear
echo $me"Waiting....."
sleep 6
clear
echo
echo
sleep 1
echo $i"==================================================="
sleep 1
echo $cy""BY:Mr.arx"                                         :"
sleep 1
echo ""./DoXploit"                                        :"
sleep 1
echo $ku""Follow my github:Https://github.com/mr-arx"        :"
sleep 1
echo $cy""Follow my github:https://github.com/ArxGaming".    :"
sleep 1
echo $pur"=================================================== "
sleep 1
echo $pur""©® by Mr.arx ./DoXploit ID"                        :"
sleep 1
echo $me""web:https://DooominiCyber.com"                     :"
sleep 1
echo $cy""web:https://DoomminiCyber.blogspot.com"            :"
sleep 1
echo $i""YT:TnArx"                                          :"
sleep 1
echo $pur""YT:DoXploit ID"                                    :"
sleep 1
echo $cy"==================================================="
sleep 1
read -p "please pick the cmd (enter):" Xsstring
sleep 1
echo $pur"1.ping Stable ping ms with netmask"
sleep 1
echo $cy"2.ping test ping Tester with random source"
sleep 1
echo $ku"3.fake ip for change your IP address (not Stable)"
sleep 1
echo $me"4.stabilizing ping with your INET"
sleep 1
echo $enda"5.scan your IP,INET,netmask"
sleep 1
echo $i"0.exit
                                    this script Beta test of Doominic 
                                    work or not idk but this script work to me :)
                                    please be smart to use this script.
                                    script version 1.5.0.4
                                    
                                    
                                    
"$cy
read -p "DoXploit@root:" ok

if [ $ok = '1' ]
then
read -p "DoXploit@root/netmask:" doom
read -p "DoXploit@root/netmask/lo:flag:" xeno
sleep 1
echo
clear
echo "scanning your net ip please waiting......"
sleep 23
echo $pu"founding netmask=($doom) ping of data."
sleep 10 
echo "lo:flag=($xeno) ping of data."
sleep 10
echo $me"connecting..."
sleep 15
echo $i"login to netmask"
sleep 7
ping $doom
echo $pu"request time out"
exit
fi

if [ $ok = '2' ]
then
echo "Example: choose your random source:1.2.3.4.5"
read -p "choose your random source:" pp
clear
echo "waiting...."
sleep 12
ping $pp
exit
fi

if [ $ok = '3' ]
then
read -p "DISCLAIMER!:
         please don't be a mistake to
         type your ip address.(press enter)" lak
sleep 1
read -p "DoXploit@root/YourIP:" qpyt
echo
read -p "DoXploit@root/YourIP/inetFlag:" bunibinx
clear
echo "scanning your IP address($qpyt)......"
sleep 20
echo "collecting your inetflag($bunibinx)....."
sleep 17
echo "change the IP with random country...."
sleep 10
clear
echo "starting....."
sleep 25
echo $pu"request timed out."
sleep 2
read -p "press enter to back the menu" booxl
read -p "enter->" prshl
sh ping.sh
fi
  
     
if [ $ok = '4' ]
then
read -p "DoXploit@root:(enter)" Exploit
read -p "DoXploit@root/INET:" netbroox
read -p "DoXploit@root/INET/FLAG:" xentrs
clear
echo "collecting INET Accès..."
sleep 17
read -p "Doxploit@root/Accès:(enter)" Destinat
sleep 6
echo "scanning IP with INET($netbroox)....."
sleep 5
echo "scanning FLAG($xentrs)...."
sleep 20
echo $cy"connecting"
sleep 13
echo $i"connected"
ping $netbroox
echo "request timed out."
echo "reconnect..."
ping $netbroox
exit
fi
         

if [ $ok = '5' ]
then
echo
clear
ifconfig
ip address
read -p "back to menu (enter)->" xibun
sh ping.sh
fi

if [ $ok = '0' ]
then
clear
echo $bi"thanks for using."
exit
fi






