README.md:
	touch README.md
	echo "The title of the project is Guessing Game" > README.md
	echo "  "

	echo "Date and time when makefile is run is: " >> README.md
	date >> README.md
	echo "  "
	
	echo "Number of lines of code in the guessinggame.sh file is: "  >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "  "