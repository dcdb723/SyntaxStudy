//
//  God.h
//  06-SingleObjMM
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface God : NSObject

- (void) dealloc;
- (void) killWithPerson: (Person *)person;
@end
