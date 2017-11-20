//
//  SportProtocol.h
//  17-ProtocolInheritance
//
//  Created by Cong Deng on 2017/11/20.
//  Copyright © 2017年 Cong Deng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PlayProtocol.h"

@protocol SportProtocol <PlayProtocol>

- (void) climb;

@end
