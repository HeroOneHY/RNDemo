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
- (NSArray<NSString *> *)supportedEvents
{
  return @[@"EventReminder"];
}

- (void)calendarEventReminderReceived:(NSString *)notification
{
  NSString *eventName = notification;
  [self sendEventWithName:@"EventReminder" body:@{@"name": eventName}];
}


@end
