//
//  HMPlayer.h
//  猜拳游戏
//
//  Created by 郭立权 on 2023/7/27.
//

#ifndef HMPlayer_h
#define HMPlayer_h

#import <Foundation/Foundation.h>
#import "HMFistType.h"

@interface HMPlayer : NSObject {
@public
    NSString *_name;
    int _score;
    HMFistType _selectedType;
}

- (int)showFist;
- (NSString *)fistTypeWithNumber: (int)number;
@end

#endif /* HMPlayer_h */
