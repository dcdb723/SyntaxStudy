//
//  Person.h
//  07-MultiObjMM
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@interface Person : NSObject

@property Car *car;

- (void) drive;

@end
