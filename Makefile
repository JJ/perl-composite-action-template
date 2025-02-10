ALL: build

test:
	prove
build:
	fatpack pack action.src.pl > action.pl

