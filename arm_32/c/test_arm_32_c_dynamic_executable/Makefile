CFLAGS = -g
CC = arm-linux-gnueabihf-gcc
LDFALGS = -g

test_arm_32_c_dynamic_executable : main.o
	$(CC) $(LDFALGS) -o test_arm_32_c_dynamic_executable main.o

main.o : main.c
	$(CC) $(CFLAGS) -c main.c
	
clean :
	-rm *.o test_arm_32_c_dynamic_executable
