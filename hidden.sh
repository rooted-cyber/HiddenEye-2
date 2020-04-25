R () {
	#cd /sdcard/Int*/Git*/Hidd*
	echo -e "\033[0m"
	cd $PREFIX/bin
	if [ -e python ];then
	cd ~/HiddenEye-2
	python .random.py
	else
	pkg install python
	clear
	cd ~/HiddenEye-2
	python .random.py
	fi
	}
	folder () {
		cd $PREFIX/bin
		}
		
		
		
		
		
		
		
		
		
		
		
		checking-unzip-files () {
			cd ~/HiddenEye-2
			if [ -e HiddenEye.py ];then
			R
			printf "\n\n Successfully unzip HiddenEye.zip\n"
			else
			unzip-zip
			fi
			if [ -e WebPages ];then
			R
			printf "\n Successfully Unzip WebPages\n"
			else
			unzip-zip
			fi
			}
		unzip-zip () {
			cd ~/HiddenEye-2
			if [ -e HiddenEye.py ];then
			echo
			else
			unzip HiddenEye.zip
			fi
			if [ -e WebPages ];then
			echo
			else
			mkdir WebPages
			cp -f WebPages1.zip ~/HiddenEye-2/WebPages
			cp -f WebPages2.zip ~/HiddenEye-2/WebPages
			cd WebPages
			unzip WebPages1.zip
			unzip WebPages2.zip
			fi
			}
	checking-files () {
		cd ~/HiddenEye-2
		if [ -e WebPages1.zip ] || [ -e WebPages2.zip ] || [ -e HiddenEye.zip ];then
		R
		printf "\n Successfly All download\n"
		else
		Downloading-files
		fi
		}
	Downloading-files () {
		R
		cd ~/HiddenEye-2
		if [ -e WebPages1.zip ];then
		echo
		else
		printf "\nDownloading Webpages1\n"
		wget https://github.com/rooted-cyber/good/raw/master/Hidden/WebPages1.zip
		fi
		if [ -e WebPages2.zip ];then
		echo
		else
		R
		printf  "\n Downloading WebPages2\n"
		wget https://github.com/rooted-cyber/good/raw/master/Hidden/WebPages2.zip
		fi
		if [ -e HiddenEye.zip ];then
		echo
		else
		R
		printf "\n Downloading HiddenEye files\n"
		wget https://github.com/rooted-cyber/good/raw/master/Hidden/HiddenEye.zip
		fi
		}
		
	proot-package () {
		folder
		if [ -e proot ];then
		R
		printf "\n\n Successfully installed proot"
		else
		printf "\n\n\033[91m [?] Not install proot , Try again !! \n"
		read
		packages_install
		fi
		}
		php-package () {
		folder
		if [ -e php ];then
		R
		printf "\n\n Successfully installed php"
		else
		printf "\n\n\033[91m [?] Not install php , Try again !! \n"
		read
		packages_install
		fi
		}
		wget-package () {
		folder
		if [ -e wget ];then
		R
		printf "\n\n Successfully installed wget"
		else
		printf "\n\n\033[91m [?] Not install wget , Try again !! \n"
		read
		packages_install
		fi
		}
		python-package () {
		folder
		if [ -e python ];then
		R
		R
		printf "\n Successfully installed python"
		else
		printf "\n\n\033[91m [?] Not install python , Try again !! \n"
		read
		packages_install
		fi
		}
		openssh-package () {
		folder
		if [ -e ssh ];then
		R
		printf "\n\n Successfully installed openssh"
		else
		printf "\n\n\033[91m [?] Not install openssh , Try again !! \n"
		read
		packages_install
		fi
		}
		figlet-package () {
		folder
		if [ -e figlet ];then
		R
		printf "\n\n Successfully installed figlet"
		else
		printf "\n\n\033[91m [?] Not install figlet , Try again !! \n"
		read
		packages_install
		fi
		}
		toilet-package () {
		folder
		if [ -e toilet ];then
		R
		printf "\n\n Successfully installed toilet"
		else
		printf "\n\n\033[91m [?] Not install toilet , Try again !! \n"
		read
		packages_install
		fi
		}
		curl-package () {
		folder
		if [ -e curl ];then
		R
		printf "\n\n Successfully installed curl"
		else
		printf "\n\n\033[91m [?] Not install curl , Try again !! \n"
		read
		packages_install
		fi
		}
		
	checking-installation () {
		proot-package
		sleep 0.4
		wget-package
		sleep 0.4
		curl-package
		sleep 0.4
		php-package
		sleep 0.4
		openssh-package
		sleep 0.4
		python-package
		sleep 0.4
		figlet-package
		sleep 0.4
		toilet-package
		}
	
	packages_install () {
		R
		printf "\n\n Installing Packages.....\n\n"
	apt update
	apt upgrade
	apt install proot
	apt install wget
	apt install curl
	apt install php
	apt install openssh
	apt install python
	apt install figlet
	apt install toilet
	clear
	R
	printf "\n\n Checking packages\n"
	checking-installation
	sleep 2
	Downloading-files
	R
	printf "\n Checking Downloading Files\n"
	checking-files
	sleep 2
	unzip-zip
	checking-unzip-files
	sleep 2
	cd ~/HiddenEye-2
	pip install -r req*
	echo "#!/data/data/com.termux/files/usr/bin/sh" >> $PREFIX/bin/hiddeneye-2
	echo "cd HiddenEye-2" >> $PREFIX/bin/hiddeneye-2
	echo "bash hidden.sh" >> $PREFIX/bin/hiddeneye-2
	chmod 777 $PREFIX/bin/hiddeneye-2
	clear
	printf "\n\033[93m Now You Can Use This command :- hiddeneye-2\n"
	printf "\n\n Press enter to continue\n"
	read
	}
	fool () {
		clear
		printf "\n\n \033[1;91m You are tottally mad.\n"
		printf "\n First learn basic then install hiddeneye-2\n\n"
		printf "\033[1;93m Follow instruction to install hiddeneye-2\n\n\033[0m"
		printf "\n\033[1;4;77m
$ apt update
$ apt upgrade
$ apt install git
$ cd ?$?H?OM???E?
$ git clone https://github.com/rooted-cyber/HiddenEye-2
$ cd HiddenEye-2
$ bash hidden.sh
\033[0m"
printf "\n\n\n \033[96m And wait for installing and starting command :- hiddeneye-2\n\n\033[0m"
}

		
	
	
	seti() {
		cd $PREFIX/bin
	if [ -e hiddeneye-2 ];then
	cd ~/HiddenEye-2 > /dev/null 2>&1
	proot -0 python HiddenEye.py
	else
	packages_install
	fi
	}
	cd ~
	if [ -e HiddenEye-2 ];then
	seti
	else
	fool
	fi
	
	
	