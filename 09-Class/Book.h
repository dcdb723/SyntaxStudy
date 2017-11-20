//
//  Book.h
//  09-Class
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Book : NSObject

@property(nonatomic, retain) NSString *name;
@property(nonatomic, retain) NSString *author;
@property(nonatomic, retain) Person *owner;

- (void)castKnowledge;
- (void)dealloc;

@end
