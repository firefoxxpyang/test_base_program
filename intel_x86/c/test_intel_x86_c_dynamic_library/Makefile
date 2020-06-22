CC = g++
CPPFLAGS = -g -m32
LDFLAGS = -fPIC -shared -m32

test_intel_x86_c_dynamic_library.so : main.c
	$(CC) $(LDFLAGS) main.c -o test_intel_x86_c_dynamic_library.so

clean :
	rm test_intel_x86_c_dynamic_library.so