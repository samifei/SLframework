//
//  NSString+ChangeString.m
//  FMWK-cocoapods
//
//  Created by ttxc on 2017/6/27.
//  Copyright © 2017年 ttxc. All rights reserved.
//

#import "NSString+ChangeString.h"

@implementation NSString(ChangeString)

-(NSString *)testInCategory{
    
    NSString * string = [NSString stringWithFormat:@"samli🐒%@🐒",self];
    
    return string;
}

@end
