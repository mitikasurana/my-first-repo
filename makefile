create: guessinggame.sh
	touch README.md
	echo "## GUESSING GAME using bash " >> README.md
	echo "by Mitika" >> README.md
	echo "" >> README.md
	echo "Make was generated : $$(date)" >> README.md
	echo "" >> README.md 
	echo "Number of files is current directory: $$(wc -l guessinggame.sh | egrep -o "[0-9]+") " >> README.md
	
clean: 
	rm README.md
