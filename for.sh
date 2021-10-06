#!/bin/bash
for users in user1 user2 user3 user4 user5
do
	useradd -m "$users"
	passwd "$users"
	passwd -e "$users"
done
