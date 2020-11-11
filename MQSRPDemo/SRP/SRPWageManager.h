//
//  SRPWageManager.h
//  MQSRPDemo
//
//  Created by ma qi on 2020/11/11.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SRPWageManager : NSObject

/** 根据名字计算薪资 */
- (CGFloat)calcWageWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END
