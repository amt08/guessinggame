README.md:
	touch README.md
	echo "1. The title of the project is Guessing Game" > README.md

	echo "2. Date and time when makefile is run is: " >> README.md
	date >> README.md
	
	echo "3. Number of lines of code in the guessinggame.sh file is: "  >> README.md
	cat guessinggame.sh | wc -l >> README.md