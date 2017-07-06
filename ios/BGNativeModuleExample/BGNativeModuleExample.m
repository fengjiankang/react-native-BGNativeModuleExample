//
//  BGNativeModuleExample.m
//  BGNativeModuleExample
//
//  Created by kangya on 5/7/17.
//  Copyright © 2017年 冯健康. All rights reserved.
//

#import "BGNativeModuleExample.h"
#import "RCTLog.h"
@implementation BGNativeModuleExample

RCT_EXPORT_MODULE(BGNativeModuleExample);

RCT_EXPORT_METHOD(testPrint:(NSString *)name info:(NSDictionary *)info) {
    RCTLogInfo(@"%@: %@", name, info);
}

@end
