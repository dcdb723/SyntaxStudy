//
//  main.m
//  08-@propertyParas
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    
    Person *p1 = [Person new];
    Car *bmw = [Car new];
    p1.car = bmw;
    [p1 drive];
    
    Car *benz = [Car new];
    p1.car = benz;
    [p1 drive];
    
    p1.goodMan = YES;
    BOOL flag = p1.isGoodMan;
    
    
    [benz release];
    [bmw release];
    
    [p1 release];
    return 0;
}
