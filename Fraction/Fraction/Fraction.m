//
//  Fraction.m
//  Fraction
//
//  Created by 郭立权 on 2023/7/24.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print {
    NSLog(@"%i/%i", numerator, denominator);
}

@end
