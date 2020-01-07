CC = gcc -std=c11 -g
CFLAGS = -Wall

SRCDIR = ./src
OBJDIR = ./obj

SOURCES  := $(wildcard $(SRCDIR)/*.c)

main: $(SOURCES)
	$(CC) -o $@ $<
