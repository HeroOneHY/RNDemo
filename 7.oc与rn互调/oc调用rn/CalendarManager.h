//
//  CalendarManager.h
//  AwesomeProject
//
//  Created by yanhe on 2018/8/23.
//  Copyright © 2018年 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>
//#import <React/RCTLog.h>
//#import <React/RCTConvert.h>
@interface CalendarManager : RCTEventEmitter<RCTBridgeModule>
- (void)calendarEventReminderReceived:(NSString *)notification;
@end
