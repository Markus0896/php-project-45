install: #composer install
	composer install
brain-games: #start
	./bin/brain-games
validate:
	composer validate --no-check-publish
lint:
	composer exec --verbose phpcs -- --standard=PSR12 src bin
brain-even:
	./bin/brain-even
