//
//  ViewController.m
//  testGit
//
//  Created by FanLang on 16/5/10.
//  Copyright © 2016年 FanLang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"OK， 成功了， 可以了");
    NSLog(@"sssssssssssssssss");
    UIView * view1 = [[UIView alloc] initWithFrame:CGRectMake(10, 10, 10, 10)];
    
    view1.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:view1];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
