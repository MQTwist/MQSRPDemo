//
//  SRPWageFormulaManager.m
//  MQSRPDemo
//
//  Created by ma qi on 2020/11/11.
//

#import "SRPWageFormulaManager.h"

@implementation SRPWageFormulaManager

/** 不同等级对应不同的薪资计算方式 */
+ (CGFloat)calcWageWithLevel:(NSInteger)level {
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
