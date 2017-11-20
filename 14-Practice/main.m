//
//  main.m
//  14-Practice
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SortArray.h"

int main(int argc, const char * argv[]) {
    
    char *countries[] =
    {
        "Nepal",
        "Cambodia",
        "Afghanistan",
        "China",
        "Singapore",
        "Bangladesh",
        "India",
        "Maldives",
        "South Korea",
        "Bhutan",
        "Japan",
        "Sikkim",
        "Sri Lanka",
        "Burma",
        "North Korea",
        "Laos",
        "Malaysia",
        "Indonesia",
        "Turkey",
        "Mongolia",
        "Pakistan",
        "Philippines",
        "Vietnam",
        "Palestine"
    };
    
    
    SortArray *arr = [SortArray new];
    /*
    [arr sortWithCountries:countries andLength:sizeof(countries)/8];
    
    for (int i = 0; i < sizeof(countries)/8; i++) {
        NSLog(@"%s", countries[i]);
    }
    */
    [arr sortWithCountries:countries andLength:sizeof(countries)/8 andCompareBlock:^BOOL(char *country1, char *country2) {
        int res = (int)strlen(country1) - (int)strlen(country2);
        if (res > 0) {
            return YES;
        }
        return NO;
    }];
    for (int i = 0; i < sizeof(countries)/8; i++) {
        NSLog(@"%s", countries[i]);
    }
    NSLog(@"------------------------");
    [arr sortWithCountries:countries andLength:sizeof(countries)/8 andCompareBlock:^BOOL(char *country1, char *country2) {
        int res = strcmp(country1, country2);
        return res > 0;
    }];
    for (int i = 0; i < sizeof(countries)/8; i++) {
        NSLog(@"%s", countries[i]);
    }
    
    
    return 0;
}
