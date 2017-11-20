//
//  main.m
//  16-Protocol
//
//  Created by Cong Deng on 2017/11/18.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "MyProtocol.h"
#import "Person.h"

int main(int argc, const char * argv[]) {
    
    Dog *wangcai = [Dog new];
    [wangcai run];
    [wangcai sleep];
    [wangcai eat];
    
    Person *p1 = [Person new];
    [p1 climb];
    [p1 swim];
    
    return 0;
}






