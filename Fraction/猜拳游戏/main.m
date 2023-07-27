//
//  main.m
//  猜拳游戏
//
//  Created by 郭立权 on 2023/7/27.
//

/*
 1. 猜拳游戏的流程
    (1). 玩家出拳
    (2). 机器人出拳
    (3). 裁判宣布比赛结果
 2. 类和方法
    玩家类：
        属性：姓名、出的拳头、得分
        方法：出拳行为-玩家选择
    机器人类：
        属性：姓名、出的拳头、得分
        方法：出拳行为-随机出拳
    裁判类：
        属性：姓名
        方法：判断输赢并现实分数
 */

#import <Foundation/Foundation.h>
#import "HMPlayer.h"
#import "HMRobot.h"
#import "HMJudge.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        HMPlayer *xiaoming = [HMPlayer new];
        xiaoming->_name = @"xiaoming";
        [xiaoming showFist];
        
        HMRobot *aGou = [HMRobot new];
        aGou->_name = @"aGou";
        [aGou showFist];
        
        HMJudge *heiShao = [HMJudge new];
        heiShao->_name = @"heiShao";
        [heiShao caiJueWithPlayer:xiaoming andRobot:aGou];
    }
    return 0;
}
