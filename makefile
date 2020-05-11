create: guessinggame.sh
	touch README.md
	echo "## GUESSING GAME using bash " >> README.md
	echo "by Mitika Surana" >> README.md
	echo "" >> README.md
	echo "Make was generated : " >> README.md
	date >> README.md
	echo "" 
	echo "Number of files is current directory: " >> README.md
	wc -l guessinggame.sh >> README.md
clean:
	rm README.md
