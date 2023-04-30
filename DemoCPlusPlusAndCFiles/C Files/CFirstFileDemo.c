//
//  CFirstFileDemo.c
//  DemoCPlusPlusAndCFiles
//
//  Created by Ankush on 24/03/23.
//

#include "CFirstFileDemo.h"

void printStarPattern() {
    printf("--------Program called from C file------ \n");

    int n = 6;
    for(int i=n;i>=1;i--)
    {
        for(int j=1;j<=i;j++)
        {
            if(j==1 || j==i || i==n)
                printf("*");
            else
                printf(" ");
        }
        printf("\n");
    }
    
}
