//
//  Person.m
//  SyntaxStudy
//
//  Created by Cong Deng on 2017/11/15.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName: (NSString *) name andAge: (int)age andWeight: (float)weight andHeight: (float)height {
    if (self = [super init]) {
        self.name = name;
        self.age = age;
        self.weight = weight;
        self.height = height;
    }
    return self;
}

- (void)sayHi {
    NSLog(@"大家好,我是人");
}


+ (id)person {
    
    return [self new];
}

- (instancetype) init {
    if (self = [super init]) {
        self.name = @"dc";
    }
    return self;
}

@end
