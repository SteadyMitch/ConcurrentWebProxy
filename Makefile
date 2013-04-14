#Sample Makefile. You can make changes to this file according to your need
# The executable must be named proxy

CC = gcc
CFLAGS = -Wall -g 
LDFLAGS = -pthread -lrt -lpthread

OBJS = proxy.o csapp.o

all: proxy

proxy: $(OBJS)

csappc.o: csapp.c
	$(CC) $(CFLAGS) -c csappc.c

proxy.o: proxy.c
	$(CC) $(CFLAGS) -c proxy.c
clean:
	rm -f *~ *.o proxy 

