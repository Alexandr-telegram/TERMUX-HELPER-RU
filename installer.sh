#!/bin/bash
clear
echo "------------------------------------------------------------"
echo "|     Что ты хочешь установить?                            |"
echo "|----------------------------------------------------------|"
echo "| 1. SMS-Бомберы                                           |"
echo "| 2. Всё что связано с фишингом                            |"
echo "| 3. DOS-еры                                               |"
echo "|                                                          |"
echo "| Введите 1/2/3:                                           |"
echo "------------------------------------------------------------"
read numb
if [ $numb = "1" ]
then
	pkg install python
	pkg update
	pkg upgrade
	apt update
	apt upgrade
	pkg install python
	pkg install php
	pkg install python2
	pkg install git
	git clone https://github.com/samyoyo/weeman
	git clone https://github.com/thewhiteh4t/seeker
	git clone https://github.com/UndeadSec/SocialFish
	git clone https://github.com/mrleedev/say-cheese
	git clone https://github.com/greyli/sayhello
else
	if [ $numb = "2" ]
	then
		else
			cd ..
			mkdir ddos
			cd ddos
			pkg update
			pkg upgrade
			apt update
			apt upgrade
			pkg install python
			pkg install php
			pkg install python2
			pkg install git
			git clone https://github.com/649/Memcrashed-DDoS-Exploit/
			git clone https://github.com/LimerBoy/Impulse
			git clone https://github.com/RioBithub/ddos-termux
			git clone https://github.com/cyweb/hammer
			git clone https://github.com/wenfengshi/ddos-dos-tools
		fi
	else
		if [ $numb = "3" ] 
		then
			cd ..
			mkdir ddos
			cd ddos
			pkg update
			pkg upgrade
			apt update
			apt upgrade
			pkg install python
			pkg install php
			pkg install python2
			pkg install git
			git clone https://github.com/649/Memcrashed-DDoS-Exploit/
			git clone https://github.com/LimerBoy/Impulse
			git clone https://github.com/RioBithub/ddos-termux
			git clone https://github.com/cyweb/hammer
			git clone https://github.com/wenfengshi/ddos-dos-tools

		else
			echo "Некорректный ввод"
		fi
	fi
fi
