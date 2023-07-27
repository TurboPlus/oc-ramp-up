//
//  HMJudge.m
//  猜拳游戏
//
//  Created by 郭立权 on 2023/7/27.
//

#import <Foundation/Foundation.h>
#import "HMJudge.h"
@implementation HMJudge

- (void)caiJueWithPlayer:(HMPlayer *)player andRobot:(HMRobot *)robot {
    HMFistType playerType = player->_selectedType;
    HMFistType robotType = player->_selectedType;
    NSLog(@"我是裁判[%@]，现在我来宣布比赛结果。", _name);
    if (playerType - robotType == -2 || playerType - robotType == 1) {
        NSLog(@"恭喜玩家[%@]取得胜利", player->_name);
        player->_score++;

    } else if (playerType == robotType) {
        NSLog(@"恭喜玩家[%@]取得胜利", robot->_name);
        robot->_score++;
    } else {
        
    }
    NSLog(@"----玩家[%@]:[%d] ----vs---- 机器人:[%@]:[%d]",
          player->_name,
          player->_score,
          robot->_name,
          robot->_score);
}

@end
