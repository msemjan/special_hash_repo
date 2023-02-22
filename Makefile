.PHONY: clean

all:
	@alias uuidgen='uuid'
	@uuidgen > hash.txt

clean:
	@rm hash.txt
