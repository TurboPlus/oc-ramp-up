//
//  HMRobot.m
//  猜拳游戏
//
//  Created by 郭立权 on 2023/7/27.
//

#import <Foundation/Foundation.h>
#import "HMRobot.h"

@implementation HMRobot

- (void)showFist {
    // 随机出拳
    int robotSelect = arc4random_uniform(3) + 1;
    // 显示随机出的拳头
    NSString *type = [self fistTypeWithNumber:robotSelect];
    NSLog(@"机器人[%@]出的拳头是: %@", _name, type);
    _selectedType = robotSelect;
}

- (NSString *)fistTypeWithNumber: (int)number {
    switch (number) {
        case 1:
            return @"剪刀";
        case 2:
            return @"石头";
        case 3:
            return @"布";
    }
    return nil;
}

@end
