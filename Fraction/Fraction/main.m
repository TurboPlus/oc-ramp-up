//
//  main.m
//  Fraction
//
//  Created by 郭立权 on 2023/7/24.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        myFraction.numerator = 1;
        myFraction.denominator = 3;
        
        NSLog(@"The value of myFraction is: ");
        [myFraction print];
    }
    return 0;
}
