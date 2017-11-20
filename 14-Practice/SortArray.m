//
//  SortArray.m
//  14-Practice
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import "SortArray.h"
#import <string.h>

@implementation SortArray

- (void) sortWithCountries: (char *[])countries andLength:(int)len andCompareBlock: (NewType)compareBlock{
    
    for (int i = 0; i < len - 1; i++) {
        for (int j = 0; j < len - 1; j++) {
            
            //最开始的做法: 比较j和j+1这两个字符串,我们直接比较的是字母顺序
            //但是这么写的话就写死了.
            //想法: 比较这两个字符串的大小,不要方法的内部自己写代码比.
            //因为不管写什么代码都是写死的.
            //让调用者自己写一段代码来比较这两个字符串大小.
            //这里需要执行调用者自己写的一段代码,来比较j和j+1的大小.
            //BOOL (^compareBlock)(char *country1, char *country2);
            //写一个block来存储一段代码,这段代码做的事情:比较j和j+1两个字符串的大小,返回结果.
            /*
            int res = strcmp(countries[j], countries[j+1]);
            if (res > 0) {
                char *temp = countries[j];
                countries[j] = countries[j+1];
                countries[j+1] = temp;
            }
             */
            BOOL res = compareBlock(countries[j], countries[j+1]);
            if (res == YES) {
                char *temp = countries[j];
                countries[j] = countries[j+1];
                countries[j+1] = temp;
            }
        }
    }
}
@end
