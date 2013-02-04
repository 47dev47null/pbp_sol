#!/bin/bash
# Exercise 3-1
# Write a script that asks the user to enter a number between 20 and 30. If the user
# enters an invalid number or a non-number, ask again. Repeat until a satisfactory
# number is entered.

while true
do
	printf "%s\n" "Enter a number between 20 and 30 (inclusive): "
	read x
	case $x in
		*[!0-9]*)
			printf "%s\n" "Number please. Try again."
			continue
		;;
		*)
			if [ "$x" -le 30 ] && [ "$x" -ge 20 ]
			then
				printf "That's it!\n"
				break
			else
				printf "%s\n" "Between 20 and 30 (inclusive) please. Try again."
				continue
			fi
		;;
	esac
done