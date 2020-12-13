  
makefille : guessinggame.sh
	touch README.md
	echo "Project name: guessinggame.sh" > README.md
  echo "\n" >> README.md
	echo "Date when the make was run" >> README.md
  echo "\n" >> README.md
	date >> README.md
  echo "\n" >> README.md
	echo "Number of lines in guessinggame.sh" >> README.md
  echo "\n" >> README.md
	cat guessinggame.sh | wc -l >> README.md
