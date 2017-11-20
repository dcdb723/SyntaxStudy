//
//  Person.m
//  09-Class
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Person.h"
#import "Book.h"

@implementation Person

- (void) read {
    NSLog(@"我爱读书,读书使我快乐!");
    [_book castKnowledge];
}
- (void) dealloc {
    NSLog(@"人挂了");
    [_name release];
    [_book release];
    [super dealloc];
}

@end
