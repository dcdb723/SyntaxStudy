//
//  Student.m
//  11-Extension
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Student.h"

//延展:
@interface Student() {
    NSString *name;
}

@property(nonatomic, assign)int age;
- (void) study;

@end

//本类的方法实现:
@implementation Student

- (void)study {
    NSLog(@"啦啦啦,上学啦!");
}

@end
