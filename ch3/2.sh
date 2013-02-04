#!/bin/bash
# Exercise 3-2
# Write a script that prompts the user to enter the name of a file.
# Repeat until the user enters a file that exists.

while true
do
	printf "%s\n" "Enter the name of a file: "
	read x
	if [ -e "$x" ]
	then
		printf "That's it!\n"
		break
	else
		printf "File %s do not exists. Try again please.\n" "$x"
		continue
	fi
done