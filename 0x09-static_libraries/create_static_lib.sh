#!/bin/bash
gg -Wall -pendantic -Werror -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
