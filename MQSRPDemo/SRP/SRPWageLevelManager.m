//
//  SRPWageLevelManager.m
//  MQSRPDemo
//
//  Created by ma qi on 2020/11/11.
//

#import "SRPWageLevelManager.h"

@implementation SRPWageLevelManager

+ (NSInteger)calcLevelWithName:(NSString *)name {
    if ([name isEqualToString:@"张三"]) {
        return 1;
    }else if ([name isEqualToString:@"李四"]) {
        return 2;
    }else {
        return 3;
    }
}

@end
