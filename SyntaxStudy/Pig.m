//
//  Pig.m
//  SyntaxStudy
//
//  Created by Cong Deng on 2017/11/15.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Pig.h"

@implementation Pig

- (instancetype)init {
    if (self = [super init]) {
        self.name = @"jack";
    }
    return self;
}
- (instancetype)initWithName: (NSString *)name andAge: (int)age {
    if (self == [super init]) {
        self.name = name;
        self.age = age;
    }
    return self;
}

-(void)eat {
    NSLog(@"最后的晚餐.");
}

@end
