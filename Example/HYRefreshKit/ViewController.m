//
//  ViewController.m
//  HYRefreshKit
//
//  Created by 李诚 on 2018/9/18.
//  Copyright © 2018年 captainlee123. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *test = [[UIButton alloc] initWithFrame:CGRectMake(0, 100, 60, 40)];
    
    [test setTitle:@"测试 " forState:0];
    [test addTarget:self action:@selector(testAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:test];
    test.backgroundColor = [UIColor redColor];
}
- (void)testAction {
    
}


@end
