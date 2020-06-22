CPPFLAGS = -g
CC = g++

test_intel_x64_cpp_dynamic_library.so : main.o
	$(CC) -fPIC -shared main.cpp -o test_intel_x64_cpp_dynamic_library.so

main.o : main.cpp
	$(CC) $(CPPFLAGS) -fPIC -c main.cpp

clean :
	rm main.o test_intel_x64_cpp_dynamic_library.so