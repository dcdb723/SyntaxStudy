//
//  Person.m
//  06-SingleObjMM
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Person.h"

@implementation Person


- (void)dealloc {
    NSLog(@"人死了");
    [super dealloc];
}
@end
