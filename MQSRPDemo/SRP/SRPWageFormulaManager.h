//
//  SRPWageFormulaManager.h
//  MQSRPDemo
//
//  Created by ma qi on 2020/11/11.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SRPWageFormulaManager : NSObject

/** 不同等级对应不同的薪资计算方式 */
+ (CGFloat)calcWageWithLevel:(NSInteger)level;

@end

NS_ASSUME_NONNULL_END
