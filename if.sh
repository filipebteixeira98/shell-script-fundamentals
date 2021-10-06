#!/bin/bash
read -p "Enter your age: " AGE
if [ "$AGE" -gt "0" -a "$AGE" -le "13" ]; then
	MESSAGE="You are a kid"
elif [ "$AGE" -ge "14" -a "$AGE" -le "17" ]; then
	MESSAGE="You are a teenager"
elif [ "$AGE" -ge "17" -a "$AGE" -le "59" ]; then
	MESSAGE="You are an adult"
else
	MESSAGE="You are an old"
fi
echo $MESSAGE
