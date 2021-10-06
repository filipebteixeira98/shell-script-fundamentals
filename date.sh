#!/bin/bash
read -p "Enter "C" to exibit calendary, "D" for date and "W" to see logged users: " VALUE
case $VALUE in
	C|c) cal -y;;
	D|d) date;;
	W|w) who;;
esac
