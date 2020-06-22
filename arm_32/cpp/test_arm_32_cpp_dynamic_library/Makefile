CPPFLAGS = -g
CC = arm-linux-gnueabihf-g++

test_arm_32_cpp_dynamic_library.so : main.o
	$(CC) -fPIC -shared main.cpp -o test_arm_32_cpp_dynamic_library.so

main.o : main.cpp
	$(CC) $(CPPFLAGS) -fPIC -c main.cpp

clean :
	rm main.o test_arm_32_cpp_dynamic_library.so