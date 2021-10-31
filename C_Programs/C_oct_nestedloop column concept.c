/* nested loop column */
#include <stdio.h>
int main()
{
    int i,j;
    for(i=5;i>=1;i--)
  {
        for(j=1;j<=6;j++)
        {
            printf("%3d",j);
        }
        printf("\n");
    }
    return 0;
  }

