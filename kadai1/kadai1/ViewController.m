//
//  ViewController.m
//  kadai1
//
//  Created by 堂本善明 on 2015/06/02.
//  Copyright (c) 2015年 domoto. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //CGRect生成
    CGRect rect1 = [[UIScreen mainScreen] bounds];
    
    //ラベル生成
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake((rect1.size.width- 170)/2, 160, 170, 55);
    NSLog(@"rect1.size.width : %f , rect1.size.height : %f", rect1.size.width, rect1.size.height);
    
    //パラメータ設定
    label.textColor = [UIColor blueColor];
    label.font = [UIFont fontWithName:@"AppleGothic" size:40];
    label.text = @"Hello DOMOTO";
    [self.view addSubview:label];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
