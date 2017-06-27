//
//  ViewController.m
//  FMWK-cocoapods
//
//  Created by ttxc on 2017/6/27.
//  Copyright © 2017年 ttxc. All rights reserved.
//

#import "ViewController.h"

#import "Singleton.h"
#import "NSString+ChangeString.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString * string = @"test";
    NSLog(@"---%@----",[string testInCategory]);
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
