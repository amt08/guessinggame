#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {
	

	echo "Hi! How many files are in the current directory ?"
	read no_files

	actual=$(ls -al | grep '^-' | wc -l)

	while [[ $actual -ne $no_files ]]
	 do
		if [[ $no_files -lt $actual ]]
		 then
			echo "You entered $no_files. Your guess is too low. Please provide another number:"
			read no_files

		elif [[ $no_files -gt $actual ]]
		 then
			echo "You entered $no_files. Your guess is too high. Please provide another number:"
			read no_files
		fi
	done

	echo "Great! Your guess was correct!"

}

guessinggame