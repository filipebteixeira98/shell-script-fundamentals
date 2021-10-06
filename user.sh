#!/bin/bash 
case $(id -u) in
	0) echo "You are logged with root user";;
	[0-9][0-9][0-9]) echo "You are logged with user system $(whoami)";;
	*) echo "You are logged with common user";;
esac
