//
//  main.m
//  11-Extension
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person+dc.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Student *s1 = [Student new];
        
        
        Person *p1 = [Person new];
        [p1 sayHi];
        [p1 run];
        [p1 sleep];
        
        
        
    }
    return 0;
}
