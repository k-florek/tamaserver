CC=gcc
CFLAGS= -Wall -lpthread

tamaserver: socket_test.c
	$(CC) -o $@ $< $(CFLAGS)
