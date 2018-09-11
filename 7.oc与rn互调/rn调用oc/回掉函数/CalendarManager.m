//
//  CalendarManager.m
//  AwesomeProject
//
//  Created by yanhe on 2018/8/23.
//  Copyright © 2018年 Facebook. All rights reserved.
//

#import "CalendarManager.h"

@implementation CalendarManager
RCT_EXPORT_MODULE();
RCT_EXPORT_METHOD(findEvents:(RCTResponseSenderBlock)callback)
{
  NSArray *events = @[@"a",@"b",@"c"];
  callback(@[[NSNull null], events]);
}

@end
