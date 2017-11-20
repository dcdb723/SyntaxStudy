//
//  SortArray.m
//  15-Practice2
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "SortArray.h"


@implementation SortArray

- (instancetype)init {
    if (self = [super init]) {
        for (int i = 1; i < 11; i++) {
            _arr[i -1] = i * 10;
        }
    }
    return self;
}

- (void)traverseWithBlock:(NewType)traverseBlock {
    for (int i = 0; i < 10; i++) {
        //每遍历出来一个元素,方法自己自作主张的打印.
        //这个元素如何处理?方法内部确定吗?
        //这个时候,就要将遍历出来的元素交给调用者自己去处理
        //NSLog(@"%d", _arr[i]);
        traverseBlock(_arr[i]);
    }
}

@end
