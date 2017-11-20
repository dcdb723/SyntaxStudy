//
//  Dog.h
//  16-Protocol
//
//  Created by Cong Deng on 2017/11/20.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyProtocol.h"
#import "YourProtocol.h"

@interface Dog : NSObject <MyProtocol, YourProtocol>



@end
