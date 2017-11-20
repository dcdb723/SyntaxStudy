//
//  main.m
//  13-UseOfBlock
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void(^NewType) ();
typedef int (^NewType2) (int, int);

//为这个函数定义一个参数.定义一个block类型的参数.
//无参数无返回值的block
void test(NewType block) {
    NSLog(@"~~~~~~~~~~~~~~~~~~~~~");
    block();
    NSLog(@"~~~~~~~~~~~~~~~~~~~~~");
}

void test2(int (^paramsBlock) (int num1, int num2)) {
    NSLog(@"~~~~~~~~~~~~~~~~~~~~~");
    int sum = paramsBlock(10, 20);
    NSLog(@"%d", sum);
    NSLog(@"~~~~~~~~~~~~~~~~~~~~~");
}

int main(int argc, const char * argv[]) {
    
    NewType type = ^ {
        NSLog(@"哈哈哈");
        NSLog(@"呵呵呵");
        NSLog(@"嘿嘿嘿");
    };
    
    test(type);
    
    NewType2 type2 = ^int(int num1, int num2) {
        return num1 + num2;
    };
    test2(type2);
    
    return 0;
}
