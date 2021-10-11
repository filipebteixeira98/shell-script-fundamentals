#!/bin/bash
for user in $(seq 5);
do
	useradd -m "$users"
	passwd "$users"
	passwd -e "$users"
done
