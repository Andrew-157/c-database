.PHONY: clean

db.out: main.c
	gcc -Wall -o db.out main.c

clean:
	rm -vf *.out
