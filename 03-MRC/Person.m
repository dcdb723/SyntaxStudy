//
//  Person.m
//  03-MRC
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)dealloc {
    NSLog(@"名字叫做%@的人挂了,对象已被回收.", _name);
    
    [super dealloc];
}

- (void)sayHi {
    NSLog(@"大家好,才是真的好!");
}

@end
