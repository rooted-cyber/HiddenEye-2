setup () {
	ban
	clear
	figlet HiddenEye|toilet -f term -F gay
	echo
	apt update
	apt upgrade
	apt install git
	apt install python
	apt install wget
	apt install openssh
	apt install php
	apt install proot
	apt install curl
	check
	echo "#!/data/data/com.termux/files/usr/bin/sh" >> $PREFIX/bin/hiddeneye
	echo "cd HiddenEye-2" >> $PREFIX/bin/hiddeneye
	echo "bash hidden.sh" >> $PREFIX/bin/hiddeneye
	chmod 777 $PREFIX/bin/hiddeneye
	clear
	printf "\n\033[93m Now You Can Use This command :- hiddeneye\n"
	files
	}
	ban() {
		cd $PREFIX/bin
		if [ -e toilet ];then
		echo
		else
		pkg install toilet
		pkg install figlet
		fi
		}
	check() {
		cd $PREFIX/bin
		if [ -e wget ];then
		echo "wget is installed"
		else
		ins
		fi
		}
		ins () {
			clear
	apt update
	apt upgrade
	apt install git
	apt install python
	apt install wget
	apt install openssh
	apt install php
	apt install curl
	apt install proot
	check
	}
			
	files () {
		cd ~/HiddenEye-2
		clear
		printf "\n\033[92m please wait downloading webpages\n"
		wget https://github.com/rooted-cyber/good/raw/master/Hidden/WebPages1.zip
		wget https://github.com/rooted-cyber/good/raw/master/Hidden/WebPages2.zip
		clear
		printf "\n Downloading hiddeneye files\n"
		wget https://github.com/rooted-cyber/good/raw/master/Hidden/HiddenEye.zip
		check-zip
		}
		check-zip () {
			cd ~/HiddenEye-2
			if [ -e HiddenEye.zip ];then
			unz
			else
			files
			fi
			}
		unz () {
			cd ~/HiddenEye-2
			mkdir WebPages
			cp -f WebPages* ~/HiddenEye-2/Webpages
			rm -f Webpages1.zip
			rm -f WebPages2.zip
			rm -f HiddenEye.zip
			unzip HiddenEye.zip
			cd WebPages
			unzip Webpages1.zip
			unzip WebPages2.zip
			}
			star () {
				cd $PREFIX/bin
				if [ -e proot ];then
				cd ~/HiddenEye-2
				proot -0 python3 HiddenEye.py
				else
				ins
				fi
				}
				
			cd $PREFIX/bin
			if [ -e hiddeneye ];then
			star
			else
			setup
			fi
			