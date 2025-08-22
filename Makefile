CC=gcc
CFLAGS=-o2
TARGET=hello

all:
	$(CC) $(CFLAGS) hello.c -o $(TARGET)
