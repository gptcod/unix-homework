all: README.md

README.md:
	touch README.md
	echo "This project is guessing the number of files" >> README.md
	echo "Now is $$(date )" >> README.md
	echo "The lines of guessinggame.sh is $$(cat guessinggame.sh | wc -l)">> README.md
clean:
	rm -f README.md

