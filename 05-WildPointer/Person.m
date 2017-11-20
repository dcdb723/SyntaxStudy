//
//  Person.m
//  05-WildPointer
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void) dealloc {
    NSLog(@"当你看到这句话的时候,你已经挂了.");
    [super dealloc];
}

-(void) sayHi {
    NSLog(@"当我不再爱你的时候");
}

@end
