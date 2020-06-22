CFLAGS = -g
CC = arm-linux-gnueabihf-gcc
LDFALGS = -g

test_program : main.o
	$(CC) $(LDFALGS) -o test_program main.o

main.o : main.c
	$(CC) $(CFLAGS) -c main.c
	
clean :
	-rm *.o test_program
