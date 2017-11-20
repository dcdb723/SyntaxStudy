//
//  Book.m
//  09-Class
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Book.h"

@implementation Book

- (void)castKnowledge {
    NSLog(@"书中自有黄金屋,书中自有颜如玉!");
}

- (void)dealloc {
    NSLog(@"书被烧毁了!");
    [_name release];
    [_author release];
    [_owner release];
    [super dealloc];
}

@end
