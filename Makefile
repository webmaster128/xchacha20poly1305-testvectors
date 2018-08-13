.phony: all

all: main.cpp Makefile
	g++ main.cpp -D SIZE=$(size) -o main -lsodium
