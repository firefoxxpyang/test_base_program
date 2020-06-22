CC = g++
CPPFLAGS = -g
AR = ar
ARFLAGS = crv

test_intel_x64_c_static_library.a : main.o
	$(AR) $(ARFLAGS) test_intel_x64_c_static_library.a *.o

main.o : main.c
	$(CC) $(CPPFLAGS) -fPIC -c main.c

clean :
	rm main.o test_intel_x64_c_static_library.a