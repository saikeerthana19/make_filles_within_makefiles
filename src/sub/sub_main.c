#include <stdio.h>
#include "sub.h"

int main()
{
    float num1,num2;
    printf("NUM 1 > ");
    scanf("%f",&num1);
    printf("NUM 2 > ");
    scanf("%f",&num2);
    
    printf("RESULTS\n--------------------------\n");
    printf("NUM 1 + NUM 2 = %f\n",sub(num1,num2));
    return 0;
}
