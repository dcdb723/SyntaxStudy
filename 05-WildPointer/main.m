//
//  main.m
//  05-WildPointer
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    
    Person *p1 = [Person new];
    
    
    [p1 release];
    p1.age= 10;
    [p1 sayHi];
    
    return 0;
}
