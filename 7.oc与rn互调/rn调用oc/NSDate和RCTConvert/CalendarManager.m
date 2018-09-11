//
//  CalendarManager.m
//  AwesomeProject
//
//  Created by yanhe on 2018/8/23.
//  Copyright © 2018年 Facebook. All rights reserved.
//

#import "CalendarManager.h"
/*
任何RCTConvert类支持的的类型也都可以使用(参见https://github.com/facebook/react-native/blob/master/React/Base/RCTConvert.h了解更多信息)。RCTConvert还提供了一系列辅助函数，用来接收一个 JSON 值并转换到原生 Objective-C 类型或类。
 */
@implementation CalendarManager
RCT_EXPORT_MODULE();
RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location date:(nonnull NSNumber *)secondsSinceUnixEpoch)
{
  //或者date:(NSString *)ISO8601DateString)    NSDate *date = [RCTConvert NSDate:ISO8601DateString];
  NSDate *date = [RCTConvert NSDate:secondsSinceUnixEpoch];
  RCTLogInfo(@"Pretending to create an event %@ at %@--%@", name, location,date);
}

@end
