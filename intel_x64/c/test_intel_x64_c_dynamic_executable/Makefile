CFLAGS = -g
CC = gcc
LDFALGS = -g

test_intel_x64_c_dynamic_executable : main.o
	$(CC) $(LDFALGS) -o test_intel_x64_c_dynamic_executable main.o

main.o : main.c
	$(CC) $(CFLAGS) -c main.c
	
clean :
	-rm *.o test_intel_x64_c_dynamic_executable
