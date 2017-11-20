//
//  main.m
//  SyntaxStudy
//
//  Created by Cong Deng on 2017/11/15.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Person.h"
#import "Pig.h"

int main(int argc, const char * argv[]) {
    
    Student *s1 = [Student new];
    [s1 setName:@"dc"];
    NSLog(@"%@", s1.name);
    
    Animal *a1 = [Animal new]; //静态类型
    Animal *a2 = [Pig new]; //动态类型
    
    [a1 run];
    
    NSString *str = @"jack";
//    [(Pig *)str eat];
//
//    Pig *p = [Animal new];
//
//    [p run];
//    [p eat];
    
    NSObject *obj1 = [Person new];
    [(Person *)obj1 sayHi];
    
    NSObject *obj2 = [Student new];
    [(Student *)obj2 study];
    
    NSObject *obj3 = @"jack";
    [(NSString *)obj3 length];
    
    id id1 = [Person new];
    id id2 = [Student new];
    id id3 = @"jack";
    
    NSObject *obj = [Person new];
    //[obj sayHi]; 编译器会做编译检查判断
    id id4 = [Person new];
    [id4 sayHi];    //  编译器不会做判断,直接通过.
    //[id4 length];
    
    
    Person *p1 = [Person person];
    Student *s2 = [Student person];
    [p1 sayHi];
    [s2 study];
    
    p1 = [Person alloc];
    Person *p2 = [p1 init];
    
    Pig *pig1 = [[Pig alloc] initWithName:@"jack" andAge:3];
    NSLog(@"%@, %d",pig1.name, pig1.age);
    
    return 0;
}
