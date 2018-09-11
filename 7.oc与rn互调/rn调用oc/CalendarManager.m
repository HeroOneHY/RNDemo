//
//  CalendarManager.m
//  AwesomeProject
//
//  Created by yanhe on 2018/8/23.
//  Copyright © 2018年 Facebook. All rights reserved.
//

#import "CalendarManager.h"
/*
RCT_EXPORT_METHOD 支持所有标准 JSON 类型，包括：

string (NSString)
number (NSInteger, float, double, CGFloat, NSNumber)
boolean (BOOL, NSNumber)
array (NSArray) 可包含本列表中任意类型
object (NSDictionary) 可包含 string 类型的键和本列表中任意类型的值
function (RCTResponseSenderBlock)
*/
@implementation CalendarManager
RCT_EXPORT_MODULE();
RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location)
{
  NSLog(@"hehe");
  RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

@end
