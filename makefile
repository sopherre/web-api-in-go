# Makefile
dev:
	air

build:
	mkdir -p bin
	go build -o ./bin/main