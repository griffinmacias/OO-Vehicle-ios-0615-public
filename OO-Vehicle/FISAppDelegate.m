//
//  FISAppDelegate.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 4/30/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISAppDelegate.h"
#import "FISVehicle.h"
#import "FISRaceCar.h"
#import "FISPlane.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    FISRaceCar *car = [[FISRaceCar alloc] initWithWeight:1270 topSpeed:614 currentSpeed:100 currentDirection:47];
    
    NSLog(@"The race car details Weight %f, Top Speed:%f Current Speed:%f Current Direction:%f", car.weight, car.topSpeed, car.currentSpeed, car.currentDirection);
    FISPlane *plane = [[FISPlane alloc] initWithWeight:255000 topSpeed:614 currentSpeed:400 currentDirection:15 topAltitude:30000 currentAltitude:25000];
    
    NSLog(@"The plane details Weight:%f, Top Speed:%f, Current Speed:%f, Current Direction:%f, Top Altitude:%f, Current Altitude:%f", plane.weight, plane.topSpeed, plane.currentSpeed, plane.currentDirection, plane.topAltitude, plane.currentAltitude);
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
