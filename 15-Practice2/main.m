//
//  main.m
//  15-Practice2
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SortArray.h"

typedef void(^NewType2) ();

NewType2 test () {
    void (^block)() = ^ {
        NSLog(@"~~~~~~~");
        NSLog(@"~~~~~~~");
        NSLog(@"~~~~~~~");
    };
    return block;
}

int main(int argc, const char * argv[]) {
    
    SortArray *arr = [SortArray new];
    //[arr traverse];
    
    [arr traverseWithBlock:^(int val) {
        NSLog(@"val = %d", val + 1);
    }];
    
    NewType2 type = test();
    type();
    
    return 0;
}
