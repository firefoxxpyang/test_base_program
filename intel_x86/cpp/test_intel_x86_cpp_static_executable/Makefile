CPPFLAGS = -g -m32
CC = g++
LDFLAGS = -g -static -m32

test_intel_x86_cpp_static_executable : main.o
	$(CC) $(LDFLAGS) main.o -o test_intel_x86_cpp_static_executable

main.o : main.cpp
	$(CC) $(CPPFLAGS) -fPIC -c main.cpp

clean :
	rm main.o test_intel_x86_cpp_static_executable