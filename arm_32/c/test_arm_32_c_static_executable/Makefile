CFLAGS = -g
CC = arm-linux-gnueabihf-gcc
LDFALGS = -g -static

test_arm_32_c_static_executable : main.o
	$(CC) $(LDFALGS) -o test_arm_32_c_static_executable main.o

main.o : main.c
	$(CC) $(CFLAGS) -c main.c
	
clean :
	-rm *.o test_arm_32_c_static_executable
