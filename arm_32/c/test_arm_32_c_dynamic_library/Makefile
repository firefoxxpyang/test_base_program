CC = arm-linux-gnueabihf-gcc
CPPFLAGS = -g
LDFLAGS = -fPIC -shared

test_intel_x64_c_dynamic_library.so : main.o
	$(CC) $(LDFLAGS) main.o -o test_intel_x64_c_dynamic_library.so

main.o : main.c
	$(CC) $(CPPFLAGS) -fPIC -c main.c

clean :
	rm test_intel_x64_c_dynamic_library.so *.o