README.md: guessinggame.sh
	touch README.md
	echo "# Guessing Game" >> README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
