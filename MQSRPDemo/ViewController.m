//
//  ViewController.m
//  MQSRPDemo
//
//  Created by ma qi on 2020/11/11.
//

#import "ViewController.h"
#import "WageManager.h"
#import "SRPWageManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self calcWage];
    [self SRPCalcWage];
}

- (void)calcWage {
    WageManager *manager = [WageManager new];
    NSString *name = @"张三";
    CGFloat wage = [manager calcWageWithName:name];
    NSLog(@">>>%@ wage:%lf", name, wage);
}

- (void)SRPCalcWage {
    SRPWageManager *manager = [SRPWageManager new];
    NSString *name = @"李四";
    CGFloat wage = [manager calcWageWithName:name];
    NSLog(@">>>%@ srp wage:%lf", name, wage);
}


@end
