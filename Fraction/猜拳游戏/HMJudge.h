//
//  HMJudge.h
//  猜拳游戏
//
//  Created by 郭立权 on 2023/7/27.
//

#ifndef HMJudge_h
#define HMJudge_h

#import <Foundation/Foundation.h>
#import "HMRobot.h"
#import "HMPlayer.h"

@interface HMJudge : NSObject {
@public
    NSString *_name;
}

- (void)caiJueWithPlayer:(HMPlayer *)player andRobot:(HMRobot *)robot;
@end

#endif /* HMJudge_h */
