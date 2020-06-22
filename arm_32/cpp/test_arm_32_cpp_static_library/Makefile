CC = arm-linux-gnueabihf-g++
CPPFLAGS = -g
AR = arm-linux-gnueabihf-ar
ARFLAGS = crv

test_arm_32_cpp_static_library.a : main.o
	$(AR) $(ARFLAGS) test_arm_32_cpp_static_library.a main.o

main.o : main.cpp
	$(CC) $(CPPFLAGS) -fPIC -c main.cpp

clean :
	rm main.o test_arm_32_cpp_static_library.a