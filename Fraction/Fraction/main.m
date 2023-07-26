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
        Fraction *myFraction1;
        myFraction1 = [Fraction alloc];
        myFraction1 = [myFraction1 init];
        
        myFraction1.numerator = 1;
        myFraction1.denominator = 3;
        
        NSLog(@"The value of myFraction is: ");
        [myFraction1 print];
        NSLog(@"= %f", [myFraction1 convertToNum]);
    }
    return 0;
}
