//
//  main.m
//  02-MRC
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    NSMutableString *str = [NSMutableString new];
    BOOL res = [str isMemberOfClass:[NSMutableString class]];
    NSLog(@"res = %d", res);
    
    Person *p1 = [[Person alloc] init];
    p1.name = @"dc";
    p1.age = 18;
    
    return 0;
}
