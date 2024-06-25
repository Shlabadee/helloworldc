#!/bin/bash
gcc -o "main.c.o" -O2 -s -c "main.c"
gcc -o "helloworldc" "main.c.o"
