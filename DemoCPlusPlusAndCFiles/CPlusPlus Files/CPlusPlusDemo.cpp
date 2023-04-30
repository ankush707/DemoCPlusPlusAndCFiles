//
//  CPlusPlusDemo.cpp
//  DemoCPlusPlusAndCFiles
//
//  Created by Ankush on 27/03/23.
//

#include "CPlusPlusDemo.hpp"
#include <iostream>

using namespace std;

void CPlusPlusDemo::PrintingPatternfromCPP() {
    printf("\n\n --------Program called from C++ file------ \n");
    
    int rows = 6;

        for(int i = 0; i <= rows; ++i) {
            for(int j = 0; j <= i; ++j) {
                cout << "* ";
            }
            cout << "\n";
        }
    
}
