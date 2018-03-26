EXEC=subject10
CC=gcc
FLAGS= -Wall -g
SRC=subject10 rdtsc main
OBJ=rdtsc.o subject10.o main.o
clean:
	rm -f *.o
	rm -f O*
outlier:
	g++ outlier.cpp -o outlier
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
O3Nat:
	$(CC) $(FLAGS) -O3 -march=native -c subject10.c
	$(CC) $(FLAGS) -O3 -march=native -c rdtsc.c
	$(CC) $(FLAGS) -O3 -march=native -c main.c
	$(CC) $(OBJ) -o O3Nat
Ofast:
	$(CC) $(FLAGS) -Ofast -c subject10.c
	$(CC) $(FLAGS) -Ofast -c rdtsc.c
	$(CC) $(FLAGS) -Ofast -c main.c
	$(CC) $(OBJ) -o Ofast
O2_i:
	icc $(FLAGS) -O2 -c subject10.c
	icc $(FLAGS) -O2 -c rdtsc.c
	icc $(FLAGS) -O2 -c main.c
	icc $(OBJ) -o O2_i
O3_i:
	icc $(FLAGS) -O3 -c subject10.c
	icc $(FLAGS) -O3 -c rdtsc.c
	icc $(FLAGS) -O3 -c main.c
	icc $(OBJ) -o O3_i
O3Nat_i:
	icc $(FLAGS) -O3 -xHost -c subject10.c
	icc $(FLAGS) -O3 -xHost -c rdtsc.c
	icc $(FLAGS) -O3 -xHost -c main.c
	icc $(OBJ) -o O3Nat_i
Ofast_i:
	icc $(FLAGS) -Ofast -c subject10.c
	icc $(FLAGS) -Ofast -c rdtsc.c
	icc $(FLAGS) -Ofast -c main.c
	icc $(OBJ) -o Ofast_i
