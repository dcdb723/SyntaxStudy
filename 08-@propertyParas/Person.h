//
//  Person.h
//  08-@propertyParas
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@interface Person : NSObject

@property(nonatomic, retain) Car *car;
@property(nonatomic, assign) int age;
@property(nonatomic, assign, getter=isGoodMan) BOOL goodMan;

- (void) drive;

@end
