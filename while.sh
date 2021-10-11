#!/bin/bash
COUNTER=0
while [ $COUNTER -lt 100 ];
do
	echo "Value of COUNTER is $COUNTER";
	COUNTER="$(expr $COUNTER + 1)"
done
echo "Finally variable reached to its condition $COUNTER"
