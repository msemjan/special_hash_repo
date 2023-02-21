.PHONY: clean

all:
	@uuidgen > hash.txt

clean:
	@rm hash.txt
