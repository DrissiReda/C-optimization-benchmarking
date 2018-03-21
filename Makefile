EXEC=subject10
CC=gcc
FLAGS= -Wall -g -funroll-loops -march=native
SRC=subject10 rdtsc main
OBJ=rdtsc.o subject10.o main.o
2opt: 
	$(CC) $(FLAGS) -O2 -c subject10.c
	$(CC) $(FLAGS) -O2 -c rdtsc.c
	$(CC) $(FLAGS) -O2 -c main.c
	$(CC) $(OBJ) -o $(EXEC)O2
3opt:
	$(CC) $(FLAGS) -O3 -c subject10.c
	$(CC) $(FLAGS) -O3 -c main.c
	$(CC) $(FLAGS) -O2 -c rdtsc.c
	$(CC) $(OBJ) -o $(EXEC)O3

fast: 
	$(CC) $(FLAGS) -Ofast -c subject10.c
	$(CC) $(FLAGS) -Ofast -c rdtsc.c
	$(CC) $(FLAGS) -Ofast -c main.c
	$(CC) $(OBJ) -o $(EXEC)Ofast
clean:
	rm -f *.o
	rm -f $(EXEC)O*

