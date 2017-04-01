//
//  ViewController.m
//  GitUPTest
//
//  Created by 宁杰英 on 2017/4/1.
//  Copyright © 2017年 saiwill. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel * lb= [[UILabel alloc] init];
    
    lb.frame = CGRectMake(10, 10, 10, 10);
    lb.backgroundColor = [UIColor blueColor];
    lb.text = @"sdfasdfas";
    [self.view addSubview:lb];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
