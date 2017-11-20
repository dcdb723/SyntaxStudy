//
//  Person.h
//  10-LoopRetain
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

@interface Person : NSObject

@property(nonatomic, retain)NSString *name;
@property(nonatomic, assign)Book *book;

- (void) read;
- (void) dealloc;

@end
