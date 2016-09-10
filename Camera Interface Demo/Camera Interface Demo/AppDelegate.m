//
//  AppDelegate.m
//  Camera Interface Demo
//
//  Created by Cian Duffy on 08/09/2016.
//  Copyright © 2016 Cian Duffy. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Begin generating device orientation notifications
    [[UIDevice currentDevice] beginGeneratingDeviceOrientationNotifications];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Stop generating device orientation notifications
    [[UIDevice currentDevice] endGeneratingDeviceOrientationNotifications];
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Stop generating device orientation notifications
    [[UIDevice currentDevice] endGeneratingDeviceOrientationNotifications];
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    [[UIDevice currentDevice] beginGeneratingDeviceOrientationNotifications];
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
