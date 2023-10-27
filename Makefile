LDLIBS=-lncurses -lm

all:
	gcc particle.c main.c -o fireworks $(LDLIBS)

clean:
	$(RM) *.o main

.PHONY: clean
