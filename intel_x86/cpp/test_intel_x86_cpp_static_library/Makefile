CC = g++
CPPFLAGS = -g -m32 -fPIC
AR = ar
ARFLAGS = crv

test_intel_x86_cpp_static_library.a : main.o
	$(AR) $(ARFLAGS) test_intel_x86_cpp_static_library.a main.o

main.o : main.cpp
	$(CC) $(CPPFLAGS) -c main.cpp

clean :
	rm main.o test_intel_x86_cpp_static_library.a