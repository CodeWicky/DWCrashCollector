//
//  ViewController.m
//  DWCrashCollector
//
//  Created by Wicky on 2020/1/11.
//  Copyright © 2020 Wicky. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel * lb = [UILabel new];
    lb.text = @"点击就崩溃";
    lb.textColor = [UIColor blackColor];
    [lb sizeToFit];
    lb.center = self.view.center;
    [self.view addSubview:lb];
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSArray * arr = @[];
    id obj = [arr objectAtIndex:0];
}


@end
