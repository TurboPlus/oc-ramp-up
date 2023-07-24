//
//  main.m
//  Fraction
//
//  Created by 郭立权 on 2023/7/24.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

-(void) print;
-(void) setNumrator: (int) n;
-(void) setDenominator: (int) d;

@end

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print {
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumrator: (int) n {
    numerator = n;
}

-(void) setDenominator: (int) d {
    denominator = d;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        [myFraction setNumrator:1];
        [myFraction setDenominator:3];
        
        NSLog(@"The value of myFraction is: ");
        [myFraction print];
    }
    return 0;
}
