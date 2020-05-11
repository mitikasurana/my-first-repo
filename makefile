all: guessinggame.sh
	touch README.md
	echo "## GUESSING GAME using bash " >> README.md
	echo "by Mitika Surana" >> README.md
	echo "" >> README.md
	echo "Make was generated : " >> README.md
	date >> README.md
	echo "" 
	echo "Number of files is current directory: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	rm README.md
