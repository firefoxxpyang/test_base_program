CC = arm-linux-gnueabihf-gcc
CPPFLAGS = -g
AR = arm-linux-gnueabihf-ar
ARFLAGS = crv

libtest.a : main.o
	$(AR) $(ARFLAGS) libtest.a *.o

main.o : main.c
	$(CC) $(CPPFLAGS) -fPIC -c main.c

clean :
	rm main.o libtest.a