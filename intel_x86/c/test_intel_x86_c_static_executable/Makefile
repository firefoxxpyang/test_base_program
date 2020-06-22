CFLAGS = -g -m32
CC = gcc
LDFALGS = -g -static -m32

test_intel_x86_c_static_executable : main.o
	$(CC) $(LDFALGS) -o test_intel_x86_c_static_executable main.o

main.o : main.c
	$(CC) $(CFLAGS) -c main.c
	
clean :
	-rm *.o test_intel_x86_c_static_executable
