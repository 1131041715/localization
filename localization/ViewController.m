//
//  ViewController.m
//  localization
//
//  Created by 大豌豆 on 18/1/17.
//  Copyright © 2018年 大碗豆. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *img = [[UIImageView alloc] initWithFrame:CGRectMake(10, 20, 150, 150)];
    img.image = [UIImage imageNamed:@"rp"];
    [self.view addSubview:img];
    
    UILabel *lab = [[UILabel alloc] initWithFrame:CGRectMake(10, CGRectGetMaxY(img.frame) + 10, 150, 30)];
    lab.textColor = [UIColor darkGrayColor];
    lab.text = NSLocalizedString(@"labelKey", @"验证不通的语言环境文字是否改变");
    [self.view addSubview:lab];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
