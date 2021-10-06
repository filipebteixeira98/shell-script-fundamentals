#!/bin/bash
read -s -p "Enter your password: " KEYWORD
PASSWORD=$(openssl passwd -1 $KEYWORD)
[ -z $KEYWORD ] && echo "You do not entered any password, run script again"\
	|| { echo "Redefining password for logged user $1"; usermod -p $PASSWORD $1; }
