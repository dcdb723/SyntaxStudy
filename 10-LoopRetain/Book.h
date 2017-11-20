//
//  Book.h
//  10-LoopRetain
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Person;

@interface Book : NSObject

@property(nonatomic, retain)NSString *name;
@property(nonatomic, retain)Person *owner;

- (void) castKnowledge;
- (void) dealloc;

@end
