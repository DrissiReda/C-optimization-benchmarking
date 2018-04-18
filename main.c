#include <stdio.h>
#include <stdlib.h>
unsigned long long rdtsc(void);
float baseline(int,double**);

int main(int argc, char* argv[])
{
    if(argc<4)
    {
        printf("Usage ./O(3/2/1) (warm) (nb of runs) (size) \n");
        exit(1);
    }

    int size=atoi(argv[3]);
    int warm=atoi(argv[1]);
    int rept=atoi(argv[2]);
    double** a=calloc(1,size*sizeof(a[0]));
    char name[20];
    FILE* output=0;
    unsigned long long start=0,end=0;
    int i,j;
    for(i=0; i<size; i++)
        a[i]=calloc(1,size*sizeof(a[i][0]));
    //init
    for(i=0;i<size;i++)
      for(j=0;j<size;j++)
        a[i][j]=2.01f;
    sprintf(name,"warmup/%s.tsv",argv[0]);
    output=fopen(name,"w+");
    unsigned long long warmbuff[warm];
    //warmup
    for(i=0; i<warm; i++)
    {
        start=rdtsc();
        baseline(size,a);
        end=rdtsc();
        warmbuff[i]=((float)(end-start))/(rept*size*size);
    }
    for(i=0;i<warm; i++)
        fprintf(output,"%d %lld\n",i+1,warmbuff[i]);

    //function
    start=rdtsc();
    for(i=0; i<rept; i++)
      baseline(size,a);
    end=rdtsc();
    printf("%f\n",((float)(end-start))/(rept*size*size));


    fclose(output);
    for(i=0; i<size; i++)
        free(a[i]);
    free(a);
}
