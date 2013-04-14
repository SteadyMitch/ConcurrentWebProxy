#Sample Makefile. You can make changes to this file according to your need
<<<<<<< HEAD
=======
# The executable must be named proxy
>>>>>>> c92e6045a99685e41522b1ab5f35130f16ad6416

CC = gcc
CFLAGS = -Wall -g 
LDFLAGS = -pthread -lrt -lpthread

OBJS = proxy.o csapp.o

<<<<<<< HEAD
all: proxy proxyProc

proxy: $(OBJS)

proxyProc: proxyProc.o csapp.o

csappc.o: csapp.c
	$(CC) $(CFLAGS) -c csappc.c

proxyProc.o: proxyProc.c
	$(CC) $(CFLAGS) -c proxyProc.c

=======
all: proxy

proxy: $(OBJS)

csappc.o: csapp.c
	$(CC) $(CFLAGS) -c csappc.c

>>>>>>> c92e6045a99685e41522b1ab5f35130f16ad6416
proxy.o: proxy.c
	$(CC) $(CFLAGS) -c proxy.c
clean:
	rm -f *~ *.o proxy 
<<<<<<< HEAD
	rm -f *~ *.o proxyProc
=======
>>>>>>> c92e6045a99685e41522b1ab5f35130f16ad6416

