CPPFLAGS = -g
CC = arm-linux-gnueabihf-g++
LDFLAGS = -g

test_intel_x64_cpp_dynamic_executable : main.o
	$(CC) $(LDFLAGS) main.o -o test_intel_x64_cpp_dynamic_executable

main.o : main.cpp
	$(CC) $(CPPFLAGS) -fPIC -c main.cpp

clean :
	rm main.o test_intel_x64_cpp_dynamic_executable