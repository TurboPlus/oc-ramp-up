//
//  main.m
//  对象作为类的属性
//
//  Created by 郭立权 on 2023/7/26.
//

#import <Foundation/Foundation.h>
#import "HMPerson.h"
#import "HMDog.h"

/*
 如果对象的属性是另外1个类的对象，这个属性仅仅是1个指针，并没有对象产生
 这个时候还要为这个属性赋值1个对象的地址，才能正常使用
*/

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        HMPerson *p1 = [HMPerson new];
        p1->_dog = [HMDog new];
        p1->_dog->_name = @"wangcai";
        p1->_dog->_color = @"yellow";
        
        HMQuanQuan *qq = [HMQuanQuan new];
        p1->_dog->_quan = qq;
        p1->_dog->_quan->_name = @"土豪金";
        p1->_dog->_quan->_size = 10.0f;

        [p1->_dog shout];
        [p1->_dog->_quan bLingbLing];
    }
    return 0;
}
