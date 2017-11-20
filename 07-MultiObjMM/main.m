//
//  main.m
//  07-MultiObjMM
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    
    Person *fj = [Person new];
    
    Car *bmw = [Car new];
    [fj setCar:bmw];
    bmw.speed = 120;
    [fj drive];
    
    bmw.speed = 200;
    [fj setCar:bmw];
    [fj drive];
    
    Car *benz = [Car new];
    benz.speed = 300;
    [fj setCar:benz];
    [fj drive];
    
    
    [bmw release];
    [benz release];
    [fj release];
    return 0;
}
