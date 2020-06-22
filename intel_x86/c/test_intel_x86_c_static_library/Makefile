CC = gcc
CPPFLAGS = -g -m32
AR = ar
ARFLAGS = crv

test_intel_x86_c_static_library.a : main.o
	$(AR) $(ARFLAGS) test_intel_x86_c_static_library.a *.o

main.o : main.c
	$(CC) $(CPPFLAGS) -fPIC -c main.c

clean :
	rm main.o test_intel_x86_c_static_library.a