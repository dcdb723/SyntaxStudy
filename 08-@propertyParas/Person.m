//
//  Person.m
//  08-@propertyParas
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void) drive {
    NSLog(@"开车");
    [_car run];
}
- (void) dealloc {
    NSLog(@"人死了");
    [_car release];
    [super dealloc];
}

@end
