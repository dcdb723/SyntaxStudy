//
//  Person+dc.h
//  11-Extension
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "Person.h"

@interface Person () {
    float _height;
}

@property(nonatomic, assign)float height;

- (void) run;
- (void) sleep;
@end
