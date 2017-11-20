//
//  Person.h
//  09-Class
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Book;

@interface Person : NSObject

@property(nonatomic, retain)NSString *name;
@property(nonatomic, retain)Book *book;

- (void) read;
- (void) dealloc;

@end
