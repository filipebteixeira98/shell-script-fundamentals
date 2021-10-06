#!/bin/bash
case $1 in
	[a-z]) echo "You entered a downcase letter";;
	[A-Z]) echo "You entered a uppercase letter";;
	[0-9]) echo "You entered a number with one digit";;
	[0-9][0-9]) echo "You entered a number with two digits";;
	[0-9][0-9][0-9]) echo "You entered a number with three digits";;
	*) echo "You entered a special character or number greater than 999";;
esac
