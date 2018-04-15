float baseline(int n,float a[n][n])
{
    int i,j;
    float s=0.0f,t=0.0f,u=0.0f,v=0.0f,w=0.0f,x=0.0f,y=0.0f,z=0.0f;
    for(j=0;j<n;j++)
    for(i=0;i<n;i=i+8)
    {
          s += a[j][i];
          t += a[j][i+1];
          u += a[j][i+2];
          v += a[j][i+3];
          w += a[j][i+4];
          x += a[j][i+5];
          y += a[j][i+6];
          z += a[j][i+7];

    }

    return s+t+u+v+w+x+y+z;
}
