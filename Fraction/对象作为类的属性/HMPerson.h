//
//  HMPerson.h
//   iOS-ramp-up
//
//  Created by 郭立权 on 2023/7/26.
//

#ifndef HMPerson_h
#define HMPerson_h

#import <Foundation/Foundation.h>
#import "HMDog.h"

@interface HMPerson: NSObject {
    @public
    NSString *_name;
    int _age;
    HMDog *_dog;
}
@end

#endif /* HMPerson_h */
