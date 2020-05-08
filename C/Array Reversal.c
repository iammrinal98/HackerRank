#include <stdio.h>
#include <stdlib.h>

int main()
{
   int n,i,temp,j;
   scanf("%d",&n);
   int a[n];
   for(i=0;i<n;i++){
       scanf("%d",&a[i]);
   }
   for(i=0;i<n;i++){
   for(j=i;j<n;j++){
       temp=a[i];
       a[i]=a[j];
       a[j]=temp;
   }
   printf("%d ",a[i]);
   }
    return 0;
}