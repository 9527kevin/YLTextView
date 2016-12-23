//
//  ViewController.m
//  YLTextViewDemo
//
//  Created by 张雨露 on 2016/12/23.
//  Copyright © 2016年 张雨露. All rights reserved.
//

#import "ViewController.h"
#import "UITextView+YLTextView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor lightGrayColor];
    
    UITextView *textView = [[UITextView alloc] init];
    textView.frame = CGRectMake(0, 0, 200, 200);
    textView.center = self.view.center;
    textView.placeholder = @"欢迎star";
    textView.limitLength = @20;
    [self.view addSubview:textView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end