CC = arm-linux-gnueabihf-gcc
CPPFLAGS = -g
AR = arm-linux-gnueabihf-ar
ARFLAGS = crv

test_arm_32_c_static_library.a : main.o
	$(AR) $(ARFLAGS) test_arm_32_c_static_library.a *.o

main.o : main.c
	$(CC) $(CPPFLAGS) -fPIC -c main.c

clean :
	rm main.o test_arm_32_c_static_library.a