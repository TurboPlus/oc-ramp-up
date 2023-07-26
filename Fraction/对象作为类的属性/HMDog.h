//
//  HMDog.h
//   iOS-ramp-up
//
//  Created by 郭立权 on 2023/7/26.
//

#ifndef HMDog_h
#define HMDog_h

#import <Foundation/Foundation.h>
#import "HMQuanQuan.h"

@interface HMDog: NSObject {
@public
    NSString *_name;
    NSString *_color;
    HMQuanQuan *_quan;
}
- (void)shout;
@end

#endif /* HMDog_h */
