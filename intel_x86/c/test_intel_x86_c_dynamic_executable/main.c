#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <sys/ptrace.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/user.h>
#include <sys/reg.h>
#include <memory.h>
#include <stdbool.h>
#include <sys/stat.h>
#include <sys/types.h>



int main(int argc, char* argv[])
{
	printf("hello world\n");
	exit(0);
}