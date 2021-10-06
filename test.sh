#!/bin/bash
if test -e "/etc/passwd"; then
	echo "Command executed with success"
	echo "Return status: $?"
fi
