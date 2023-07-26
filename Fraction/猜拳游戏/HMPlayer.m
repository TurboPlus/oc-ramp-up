//
//  HMPlayer.m
//  猜拳游戏
//
//  Created by 郭立权 on 2023/7/27.
//

#import <Foundation/Foundation.h>
#import "HMPlayer.h"

@implementation HMPlayer

- (int)showFist {
    NSLog(@"亲爱的玩家[%@]，请选择你要出的拳头 1.剪刀 2.石头 3.布", _name);
    int userSelect = 0;
    scanf("%d", &userSelect);
    NSLog(@"玩家[%@]出的拳头是: %@", _name, [self fistTypeWithNumber:userSelect]);
    _selectedType = userSelect;
    return userSelect;
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
