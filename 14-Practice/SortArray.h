//
//  SortArray.h
//  14-Practice
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef BOOL (^NewType)(char *country1, char *country2);

@interface SortArray : NSObject

- (void) sortWithCountries: (char *[])countries andLength: (int)len andCompareBlock: (NewType)compareBlock;

@end
