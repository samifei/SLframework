//
//  Singleton.m
//  FMWK-cocoapods
//
//  Created by ttxc on 2017/6/27.
//  Copyright © 2017年 ttxc. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton
static Singleton* _instance = nil;
+(instancetype) shareInstance
{
    static dispatch_once_t onceToken ;
    dispatch_once(&onceToken, ^{
        _instance = [[super allocWithZone:NULL] init] ;
    }) ;
    return _instance ;
}

+(id) allocWithZone:(struct _NSZone *)zone
{
    return [Singleton shareInstance] ;
}

-(void)test
{
    NSLog(@"SAMLI");
}

@end
