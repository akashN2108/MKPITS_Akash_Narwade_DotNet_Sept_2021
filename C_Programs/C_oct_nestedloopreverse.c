/* nested loop star pattern */
#include <stdio.h>
int main()
{
    int i, j;
    for(i=1;i<=3;i++)
    {
        for(j=5;j>=1;j--)
        {
            printf("%3d",j);
        }
        printf("\n");
    }
    return 0;
  }

