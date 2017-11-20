//
//  God.m
//  06-SingleObjMM
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "God.h"

@implementation God

- (void) dealloc {
    NSLog(@"上帝挂了.");
}
- (void) killWithPerson: (Person *)person {
    
    NSLog(@"受死吧");
}
@end
