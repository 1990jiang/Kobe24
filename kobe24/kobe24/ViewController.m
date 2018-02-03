//
//  ViewController.m
//  kobe24
//
//  Created by 蒋俊 on 16/8/26.
//  Copyright © 2016年 蒋俊. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//设置背景颜色
  self.view.backgroundColor = [UIColor orangeColor];
  UIView *redView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
  redView.backgroundColor = [UIColor redColor];
  [self.view addSubview:redView];
  
  //添加一个绿色View
  UIView *greenView = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
  greenView.backgroundColor = [UIColor greenColor];
  [self.view addSubview:greenView];
  
  
}

@end
