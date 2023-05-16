#include<stdio.h>
#include"plex.h"

__global__ void initTest()
{
    if(threadIdx.x == 0)
        printf("Hi There\n");
}

void plexTest()
{
    initTest<<<1,1>>>();
    cudaDeviceSynchronize();
}