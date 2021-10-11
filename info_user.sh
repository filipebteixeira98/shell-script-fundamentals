#!/bin/bash
OPTION=0
while [ $OPTION -ne 4 ];
do
	echo -e "REGISTER AND INFO USER"
	read -p "1)REGISTER 2)INFO 3)UID 4)QUIT: " OPTION
	case $OPTION in
		1) read -p "REGISTER USER: " USERNAME; useradd -m $USERNAME;;
		2) read -p "INFO USER: " USERNAME; getent passwd $USERNAME;;
		3) read -p "UUID: " USERNAME; getent passwd $USERNAME | cut -d: -f3;;
		4) exec echo "GETTING RID OF TERMINAL PROCESS";;
		*) echo "WRONG OPTION! PLEASE, TRY IT AGAIN"; sleep 3; tput reset;;
	esac
done
