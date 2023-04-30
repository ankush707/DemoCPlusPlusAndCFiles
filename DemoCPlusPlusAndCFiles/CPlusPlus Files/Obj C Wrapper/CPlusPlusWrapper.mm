//
//  CPlusPlusWrapper.m
//  DemoCPlusPlusAndCFiles
//
//  Created by Ankush on 27/03/23.
//

#import "CPlusPlusWrapper.h"
#import "CPlusPlusDemo.hpp"

@implementation CPlusPlusWrapper

-(void) funcCallFromWrapper {
    CPlusPlusDemo cppTest;
    cppTest.PrintingPatternfromCPP();
}

@end
