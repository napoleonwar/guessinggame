README.md:
	echo "Project: Guessing Game" > README.md
	echo "2021/2/13" >> README.md
	wc -l guessinggame.sh >> README.md

clean:
	rm README.md
