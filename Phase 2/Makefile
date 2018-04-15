EXEC=subject10
CC=gcc
FLAGS= -Wall -g
SRC=subject10 rdtsc main
OBJ=rdtsc.o main.o
clean:
	rm -f *.o
	rm -f O*
	rm -f *.optrpt
Obase:
	$(CC) $(FLAGS) -O2 -c subject10.c
	$(CC) $(FLAGS) -O2 -c rdtsc.c
	$(CC) $(FLAGS) -O2 -c main.c
	$(CC) $(OBJ) subject10.o -o Obase
Ocnv:
	$(CC) $(FLAGS) -O2 -c subject10_cnv.c
	$(CC) $(FLAGS) -O2 -c rdtsc.c
	$(CC) $(FLAGS) -O2 -c main.c
	$(CC) $(OBJ) subject10_cnv.o -o Ocnv
Oijinv:
	$(CC) $(FLAGS) -O2 -c subject10_ijinv.c
	$(CC) $(FLAGS) -O2 -c rdtsc.c
	$(CC) $(FLAGS) -O2 -c main.c
	$(CC) $(OBJ) subject10_ijinv.o -o Oijinv
Ounroll:
	$(CC) $(FLAGS) -O2 -c subject10_unroll.c
	$(CC) $(FLAGS) -O2 -c rdtsc.c
	$(CC) $(FLAGS) -O2 -c main.c
	$(CC) $(OBJ) subject10_unroll.o -o Ounroll
O3:
	$(CC) $(FLAGS) -O3 -c subject10.c
	$(CC) $(FLAGS) -O3 -c main.c
	$(CC) $(FLAGS) -O3 -c rdtsc.c
	$(CC) $(OBJ) -o O3
Ofun_i:
	icc $(FLAGS) -fast -qopt-prefetch -unroll-aggressive -c -xHost subject10_unroll_i.c
	icc $(FLAGS) -fast -qopt-prefetch -unroll-aggressive -c -xHost rdtsc.c
	icc $(FLAGS) -fast -qopt-prefetch -unroll-aggressive -c -xHost main.c
	icc $(OBJ) subject10_unroll_i.o -o Ofun_i
Omp:
	icc $(FLAGS) -fast -qopt-report -qopenmp -qopt-prefetch -unroll-aggressive -c -xHost subject10_omp.c
	icc $(FLAGS) -fast -qopt-report -qopenmp -qopt-prefetch -unroll-aggressive -c -xHost rdtsc.c
	icc $(FLAGS) -fast -qopt-report -qopenmp -qopt-prefetch -unroll-aggressive -c -xHost main.c
	icc $(OBJ) subject10_omp.o -qopenmp -o Omp
