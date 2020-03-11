#!/usr/bin/make -f

r.pdf:	Readme.md
	pandoc -o r.pdf Readme.md

clean:
	rm -f r.pdf
