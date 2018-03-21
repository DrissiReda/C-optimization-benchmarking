EXEC=subject10
CC=gcc
FLAGS= -Wall -g -funroll-loops -march=skylake -msse4
SRC=subject10 rdtsc main
OBJ=rdtsc.o subject10.o main.o
clean:
	rm -f *.o
	rm -f O*
Og:
	$(CC) $(FLAGS) -c subject10.c
	$(CC) $(FLAGS) -c rdtsc.c
	$(CC) $(FLAGS) -c main.c
	$(CC) $(OBJ) -o Og
O2: 
	$(CC) $(FLAGS) -O2 -c subject10.c
	$(CC) $(FLAGS) -O2 -c rdtsc.c
	$(CC) $(FLAGS) -O2 -c main.c
	$(CC) $(OBJ) -o O2
O3:
	$(CC) $(FLAGS) -O3 -c subject10.c
	$(CC) $(FLAGS) -O3 -c main.c
	$(CC) $(FLAGS) -O2 -c rdtsc.c
	$(CC) $(OBJ) -o O3

Ofast: 
	$(CC) $(FLAGS) -Ofast -c subject10.c
	$(CC) $(FLAGS) -Ofast -c rdtsc.c
	$(CC) $(FLAGS) -Ofast -c main.c
	$(CC) $(OBJ) -o Ofast
