CC=gcc
CFLAGS=-02
TARGET=hello

all:
	$(CC) $(CFLAGS) hello.c -o $(TARGET)
