ASM=galasm
FLAGS=-c -f -p

all: reprom.jed

reprom.jed: reprom.gal
	$(ASM) $(FLAGS) reprom.gal

clean:
	rm -f reprom.jed
