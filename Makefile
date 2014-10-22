# Victor Ranu
# victorranu@gmail.com

CC=gcc
#DEBUG=-g
#CFLAGS=$(DEBUG) -Wall -Wshadow -Wunreachable-code -Wredundant-decls -Wmissing-declarations -Wold-style-definition -Wmissing-prototype -Wdeclaration-after-statement -std=c99
PROGS= compute

all: $(PROGS)

compute: compute.o
	$(CC) $(CFLAGS) -o compute compute.o
compute.o: compute.c
	$(CC) $(CFLAGS) -c compute.c

clean:
	rm -f $(PROGS) *.o *~
