//
//  main.m
//  10-LoopRetain
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    Book *b1 = [Book new];
    p1.book = b1;
    b1.owner = p1;
    [p1 read];
    
    [p1 release];
    [b1 release];
    return 0;
}
