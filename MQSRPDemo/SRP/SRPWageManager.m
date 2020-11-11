//
//  SRPWageManager.m
//  MQSRPDemo
//
//  Created by ma qi on 2020/11/11.
//

#import "SRPWageManager.h"
#import "SRPWageLevelManager.h"
#import "SRPWageFormulaManager.h"

@implementation SRPWageManager

/** 根据名字计算薪资 */
- (CGFloat)calcWageWithName:(NSString *)name {
    NSInteger level = [SRPWageLevelManager calcLevelWithName:name];
    return [SRPWageFormulaManager calcWageWithLevel:level];
}

@end
