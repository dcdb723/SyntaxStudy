//
//  SortArray.h
//  15-Practice2
//
//  Created by Cong Deng on 2017/11/17.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef void(^NewType) (int val);


@interface SortArray : NSObject {
    int _arr[10];
}

- (void)traverseWithBlock: (NewType) traverseBlock;

@end
