//
//  Person.h
//  SyntaxStudy
//
//  Created by Cong Deng on 2017/11/15.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    GenderMale,
    GenderFemale
} Gender;

@interface Person : NSObject

@property NSString *name;
@property int age;
@property float weight, height;
@property Gender gender;

- (void)sayHi;

- (instancetype)initWithName: (NSString *) name andAge: (int)age andWeight: (float)weight andHeight: (float)height;

+ (id)person;

@end
