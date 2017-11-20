//
//  Car.m
//  08-@propertyParas
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)run {
    NSLog(@"让开,我没有刹车!");
}
- (void) dealloc {
    NSLog(@"车废了");
    [super dealloc];
}
@end
