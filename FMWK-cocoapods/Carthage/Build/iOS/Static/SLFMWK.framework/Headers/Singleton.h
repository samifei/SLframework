//
//  Singleton.h
//  FMWK-cocoapods
//
//  Created by ttxc on 2017/6/27.
//  Copyright © 2017年 ttxc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Singleton : NSObject

+(instancetype) shareInstance;

+(id) allocWithZone:(struct _NSZone *)zone;

-(void)test;

@end
