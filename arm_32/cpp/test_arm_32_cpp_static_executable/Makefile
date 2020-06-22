CPPFLAGS = -g
CC = arm-linux-gnueabihf-g++
LDFLAGS = -g -static

test_arm_32_cpp_static_executable : main.o
	$(CC) $(LDFLAGS) main.o -o test_arm_32_cpp_static_executable

main.o : main.cpp
	$(CC) $(CPPFLAGS) -fPIC -c main.cpp

clean :
	rm main.o test_arm_32_cpp_static_executable