CC=gcc
CFLAGS=-g -Wall

EXEC=peteryin.o

all: $(EXEC)

$(EXEC): peteryin.c
	$(CC) $(CFLAGS) -o $(EXEC) peteryin.c

clean:
	echo "I should clean up all output files"
