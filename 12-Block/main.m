//
//  main.m
//  12-Block
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef int (^NewType)(int, int);
typedef void (^NewType2) ();
int number1 = 100;

int main(int argc, const char * argv[]) {
    
    __block int number2 = 200;   //局部变量
    
    NewType2 block = ^ {
        
        int number3 = 300;
        number2 ++;   //如果要修改局部变量number2,必须在这个局部变量前定义__block
        NSLog(@"%d", number2);
        
        NSLog(@"啦啦啦,我是卖报的小行家");
    };
    block();
    
    
    void (^myBlock1)();
    myBlock1 = ^{
        NSLog(@"我爱你");
        NSLog(@"我恨你");
    };
    myBlock1();
        
    int (^myBlock2)() = ^int {
        int num  = 10 + 20;
        return num;
    };
    int num = myBlock2();
    NSLog(@"num = %d", num);
    
    
    int (^myBlock3) (int, int) = ^int(int num1, int num2) {
        int num3 = num1 + num2;
        return num3;
    };
    int num2 = myBlock3(3, 6);
    NSLog(@"num = %d", num2);
    
    typedef unsigned long long int dc;
    dc i1 = 10;
    
    NewType t1;//这样就定义了一个无参数,无返回值的NewType对象.
    t1 = ^int (int num1, int num2) {
        int num3 = num1 + num2;
        return num3;
    };
    NSLog(@"num3 = %d", t1(3, 8));
    
    
    return 0;
}
