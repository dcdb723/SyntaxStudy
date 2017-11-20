//
//  Pig.h
//  SyntaxStudy
//
//  Created by Cong Deng on 2017/11/15.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Animal.h"

@interface Pig : Animal

- (instancetype)init;
- (instancetype)initWithName: (NSString *)name andAge: (int)age;

- (void) eat;

@end
