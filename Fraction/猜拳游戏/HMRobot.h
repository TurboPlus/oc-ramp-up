//
//  HMRobot.h
//  oc-ramp-up
//
//  Created by 郭立权 on 2023/7/27.
//

#ifndef HMRobot_h
#define HMRobot_h

#import <Foundation/Foundation.h>
#import "HMFistType.h"

@interface HMRobot : NSObject {
@public
    NSString *_name;
    HMFistType _selectedType;
    int _score;
}
- (void)showFist;
- (NSString *)fistTypeWithNumber: (int)number;
@end

#endif /* HMRobot_h */
