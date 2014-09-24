#include <sys/time.h> /* Dep de main.h */
#include <stdio.h> /* Dep de main.h */

#include "main.h"

int main(int argc, char **argv)
{
    tail_file(argv[1]);
    return 0;
}
