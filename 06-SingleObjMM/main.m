//
//  main.m
//  06-SingleObjMM
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "God.h"

int main(int argc, const char * argv[]) {
    
    Person *p2 = [Person new];
    God *g1 = [God new];
    
    [g1 killWithPerson:p2];
    
    [p2 release];
    //------------------------------
    Person *p1 = [Person new];
    p1 = nil;
    [p1 retain];
    
    [p1 release];
    [p1 release];
    return 0;
}
