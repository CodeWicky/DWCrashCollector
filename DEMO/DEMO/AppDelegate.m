//
//  AppDelegate.m
//  DEMO
//
//  Created by Wicky on 2020/12/6.
//

#import "AppDelegate.h"
#import <DWCrashCollector/DWCrashCollector.h>
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    [DWCrashCollector collectCrashInDefaultWithSavePath:nil];
    
    NSLog(@"%@",[DWCrashCollector unHandledCrashes]);
    return YES;
}

@end
