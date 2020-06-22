CC = arm-linux-gnueabihf-gcc
CPPFLAGS = -g
LDFLAGS = -fPIC -shared

test_arm_32_c_dynamic_library.so : main.o
	$(CC) $(LDFLAGS) main.o -o test_arm_32_c_dynamic_library.so

main.o : main.c
	$(CC) $(CPPFLAGS) -fPIC -c main.c

clean :
	rm test_arm_32_c_dynamic_library.so *.o