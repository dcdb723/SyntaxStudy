//
//  Car.m
//  07-MultiObjMM
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void) run {
    NSLog(@"时速为%d的车子在行驶.", _speed);
}
- (void) dealloc {
    NSLog(@"时速为%d的车子报废了.", _speed);
    [super dealloc];
}

@end
