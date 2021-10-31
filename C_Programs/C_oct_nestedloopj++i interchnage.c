/* nested loop interchange i j*/
#include <stdio.h>
int main()
{
    int i, j;
    for(i=1;i<=5;i++)
    {
        for(j=1;j<=5;j++)
        {
            printf("%3d",i);
        }
        printf("\n");
    }
    return 0;
  }

