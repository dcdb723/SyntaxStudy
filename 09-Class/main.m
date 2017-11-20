//
//  main.m
//  09-Class
//
//  Created by Cong Deng on 2017/11/16.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

int main(int argc, const char * argv[]) {
    
    Person *p1 = [Person new];
    Book *b1 = [Book new];
    
    p1.book = b1;
    [p1 read];
    
    [b1 release];
    [p1 release];
    return 0;
}
