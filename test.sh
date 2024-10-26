#!/bin/bash
cd ..
make
gcc -nostartfiles -shared -o libft.so **/*.o
cd -
make f
