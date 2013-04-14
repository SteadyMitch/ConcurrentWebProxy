#Sample Makefile. You can make changes to this file according to your need

CC = gcc
CFLAGS = -Wall -g 
LDFLAGS = -pthread -lrt -lpthread

OBJS = proxy.o csapp.o

all: proxy proxyProc

proxy: $(OBJS)

proxyProc: proxyProc.o csapp.o

csappc.o: csapp.c
	$(CC) $(CFLAGS) -c csappc.c

proxyProc.o: proxyProc.c
	$(CC) $(CFLAGS) -c proxyProc.c

proxy.o: proxy.c
	$(CC) $(CFLAGS) -c proxy.c
clean:
	rm -f *~ *.o proxy 
	rm -f *~ *.o proxyProc

