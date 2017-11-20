//
//  Person.m
//  07-MultiObjMM
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void) setCar:(Car *)car {
    if (_car != car) {
        [_car release];
        _car = [car retain];
    }
}

- (void) drive {
    NSLog(@"走,开车去拉萨");
    [_car run];
}
- (void) dealloc {
    NSLog(@"人挂了.");
    [_car release];
    [super dealloc];
}
@end
