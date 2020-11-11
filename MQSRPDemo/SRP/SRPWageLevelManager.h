//
//  SRPWageLevelManager.h
//  MQSRPDemo
//
//  Created by ma qi on 2020/11/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SRPWageLevelManager : NSObject

/** 根据名字计算等级 */
+ (NSInteger)calcLevelWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END
