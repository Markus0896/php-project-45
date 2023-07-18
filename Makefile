install: #composer install
	composer install
brain-games: #start
	./bin/brain-games
validate:
	composer validate --no-check-publish
