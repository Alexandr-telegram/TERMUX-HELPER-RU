echo "------------------------------------------------------------"
echo "|     Что ты хочешь установить?                            |"
echo "|----------------------------------------------------------|"
echo "| 1. SMS-Бомберы                                           |"
echo "| 2. DOS-еры                                               |"
echo "| 3. Всё что связано с фишингом                            |"
echo "|                                                          |"
echo "| Введите 1/2/3:                                           |"
echo "------------------------------------------------------------"
read numb
if [ $numb = "1" ]
then
	cd ..
	pkg update
	pkg upgrade
	apt update
	apt upgrade
	pkg install python
	pkg install php
	pkg install python2
	pkg install git
	mkdir sms-spammers
	cd sms-spammers
	git clone https://github.com/Ivan-Hacker-700/SMS-Bomber-300-Free
	git clone https://github.com/FSystem88/spymer
	git clone https://github.com/LimerBoy/Impulse
	git clone https://github.com/pentestxr/Fludilka
	git clone https://github.com/Denishnc/b0mb3r
	git clone https://github.com/nandydark/Russianbomber
else
	if [ $numb = "2" ]
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
		fi
	else
		if [ $numb = "3" ] 
		then
			cd ..
			mkdir fishing
			cd fishing
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
			echo "Некорректный ввод"
		fi
	fi
fi
