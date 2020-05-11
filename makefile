all: README.md

create: guessinggame.sh
	touch README.md
	echo "## GUESSING GAME using bash " >> README.md
	echo "by Mitika Surana" >> README.md
	echo "" >> README.md
	echo "Make was generated : $$(date)" >> README.md
	echo "" 
	echo "Number of files is current directory: $$(wc -l guessinggame.sh | egrep -o "[0-9]+") " >> README.md
	
clean: 
	rm README.md
