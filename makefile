create: 
	touch README.md
	make write
write: README.md guessinggame.sh
	echo "GUESSING GAME using bash by Mitika Surana" >> README.md
	date >> README.md
	wc -l guessinggame.sh >> README.md
clean:
	rm README.md
