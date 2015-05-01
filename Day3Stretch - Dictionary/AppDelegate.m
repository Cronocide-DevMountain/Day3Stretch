//
//  AppDelegate.m
//  Day3Stretch - Dictionary
//
//  Created by Daniel Dayley on 4/29/15.
//  Copyright (c) 2015 Daniel Dayley. All rights reserved.
//



/* *Create a method called "dictionaryForMe" that returns an NSDictionary. In that method instantiate a dictionary.
   *Set NSString values for @"firstName,@"lastName",@"birthMonth",@"birthDay"
   *Set NSNumber values (hint: try using @(number to create an NSNumber) for your @"age",
 
 */

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    
    NSDictionary *myDictionary = [self dictionaryForMe2];
    NSLog(@"%@",myDictionary);
    
    
    return YES;
}
//  Create a method called "dictionaryForMe" that returns an NSDictionary. In that method instantiate a dictionary.
- (NSDictionary *)dictionaryForMe {
//  Set NSString values for @"firstName,@"lastName",@"birthMonth",@"birthDay" Set NSNumber values
    NSDictionary *returnDictionary = [[NSDictionary alloc] initWithObjectsAndKeys: @"firstName", @"Daniel", @"lastName", @"Dayley", @"age", @(21), @"birthMonth", @(5), @"birthDay", @(25), nil];
    return returnDictionary;
}

- (NSDictionary *)dictionaryForMe2 {
    NSDictionary *returnDictionary = [NSDictionary dictionaryWithObjectsAndKeys: @"firstName", @"Daniel", @"lastName", @"Dayley", @"age", @(21), @"birthMonth", @(5), @"birthDay", @(25), nil];
    return returnDictionary;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
