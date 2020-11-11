//
//  WageManager.m
//  MQSRPDemo
//
//  Created by ma qi on 2020/11/11.
//

#import "WageManager.h"

@implementation WageManager

- (CGFloat)calcWageWithName:(NSString *)name {
    NSInteger level = [self calcLevelWithName:name];
    return [self calcWageWithLevel:level];
}

/** 计算人所在的等级 */
- (NSInteger)calcLevelWithName:(NSString *)name {
    if ([name isEqualToString:@"张三"]) {
        return 1;
    }else if ([name isEqualToString:@"李四"]) {
        return 2;
    }else {
        return 3;
    }
}

/** 不同等级对应不同的薪资计算方式 */
- (CGFloat)calcWageWithLevel:(NSInteger)level {
    CGFloat wage = 0;
    switch (level) {
        case 1: {
            wage = level * 10000;
            break;
        }
        case 2: {
            wage = level * 1000;
            break;
        }
        case 3: {
            wage = level * 100;
            break;
        }
        default:
            wage = 50;
            break;
    }
    return wage;
}

@end
