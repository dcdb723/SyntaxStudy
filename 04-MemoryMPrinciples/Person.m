//
//  Person.m
//  04-MemoryMPrinciples
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void) dealloc {
    NSLog(@"人挂了");
    [super dealloc];
}

@end
