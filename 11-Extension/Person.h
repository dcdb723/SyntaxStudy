//
//  Person.h
//  11-Extension
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic, strong)NSString *name;
@property(nonatomic, assign)int age;

-(void) sayHi;
@end
