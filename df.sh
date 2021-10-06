#!/bin/bash
if df -hT &> /dev/null; then
	echo "stdout & stderr sent to /dev/null"
else
	echo "An error occured trying to access disk usage"
fi
