//
//  ViewController.m
//  YBBaseCategoryDemo
//
//  Created by asance on 2017/11/29.
//  Copyright © 2017年 asance. All rights reserved.
//

#import "ViewController.h"
#import "NSNumber+LayoutAdaptation.h"
#import "NSString+Emoji.h"
#import "NSString+Finance.h"
#import "UIColor+HexInt.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self testLayout];
    [self testFinance];
}

- (void)testLayout{
    CGFloat oriNum = 100;
    CGFloat newWidthNum = [NSNumber adaptToWidth:oriNum];
    NSLog(@"new:%@",@(newWidthNum));
    CGFloat newHeightNum = [NSNumber adaptToHeight:oriNum];
    NSLog(@"new:%@",@(newHeightNum));
}
- (void)testFinance{
    NSString *amount = @"11.9938";
    NSString *newAmount = [NSString financeStringForObject:amount];
    NSLog(@"newAmount:%@",newAmount);
}

@end
