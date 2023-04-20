#! /bin/bash

gcc -o cprog prog12.c
./cprog
case $? in
0) echo "Число равно 0";; 
2) echo "Число меньше 0";; 
1) echo "Число больше  0";;
esac
