#!/bin/bash
gcc -Wall -pedantic -Werrror -Wextra -c *.c
ar -rcs liball.a *.o
ranlib liball.a
