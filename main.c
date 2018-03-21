#include <stdio.h>
#include <stdlib.h>
unsigned long long rdtsc(void);
float baseline(int,double**);

int main(int argc, char* argv[])
{
    if(argc<4)
    {
        printf("Usage ./subject10O(3/2/1) (size) (warm) (rept) \n");
        exit(1);
    }
    int n=atoi(argv[1]);
    int warm=atoi(argv[2]);
    int rept=atoi(argv[3]);
    double** a=calloc(1,n*sizeof(a[0]));
    int i;
    for(i=0;i<n;i++)
        a[i]=calloc(1,n*sizeof(a[i][0]));
    for(i=0;i<warm;i++)
        baseline(n,a);
    unsigned long long start=rdtsc();
    for(i=0;i<rept;i++)
        baseline(n,a);
    unsigned long long end=rdtsc();
    printf("%lld\n",(end-start)/n);
} 


