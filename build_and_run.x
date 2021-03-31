mpicc -o hello ./hello.c
mpirun --oversubscribe -np 10 ./hello
