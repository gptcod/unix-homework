#!/usr/bin/env bash
real_number=3

function guess {
	while [[ 1 -eq 1 ]] 
	do
		echo -n "Please input the guess number of files:"
		read guess_number
		if [[ $guess_number -eq $real_number ]]
		then
			echo -n "Your guess is right, and the right number of files is $guess_number"
			break
		elif [[ $guess_number -gt $real_number ]]
			then
			echo "Your guess is greater than the real number"
			continue
		else
			echo "Your guess is smaller than the real number"
			continue
		fi
	done
}

guess
