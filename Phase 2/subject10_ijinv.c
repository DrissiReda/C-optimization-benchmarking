float baseline(int n,float a[n][n])
{
    int i,j;
    float s=0.0f;
    for(j=0;j<n;j++)
        for(i=0;i<n;i++)
            s += a[j][i];
    return s;
}
