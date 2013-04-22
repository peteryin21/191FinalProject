CC=gcc
CFLAGS=-g -Wall

EXEC=whatsmypennkey.o

all: $(EXEC)

$(EXEC): myfile.c
	$(CC) $(CFLAGS) -o $(EXEC) myfile.c

clean:
	echo "I should clean up all output files"
