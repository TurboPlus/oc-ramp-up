//
//  HMDog.m
//  对象作为类的属性
//
//  Created by 郭立权 on 2023/7/26.
//

#import "HMDog.h"

@implementation HMDog

- (void)shout {
    NSLog(@"汪汪汪......，我叫%@，我是一条%@的狗！", _name, _color);
}

@end
