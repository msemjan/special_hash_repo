.PHONY: clean

all:
	uuidgen > hash.txt

clean:
	$(RM) hash.txt
