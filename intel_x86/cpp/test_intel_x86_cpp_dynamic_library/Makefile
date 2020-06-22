CPPFLAGS = -g -m32 -fPIC
CC = g++
LDFLAGS = -fPIC -shared -m32

test_intel_x86_cpp_dynamic_library.so : main.o
	$(CC) $(LDFLAGS) main.cpp -o test_intel_x86_cpp_dynamic_library.so

main.o : main.cpp
	$(CC) $(CPPFLAGS) -c main.cpp

clean :
	rm main.o test_intel_x86_cpp_dynamic_library.so