//
//  ZomAppDelegate.m
//  ChatSecure
//
//  Created by Christopher Ballinger on 6/10/15.
//  Copyright (c) 2015 Chris Ballinger. All rights reserved.
//

#import "ZomAppDelegate.h"

@implementation ZomAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    BOOL success = [super application:application didFinishLaunchingWithOptions:launchOptions];
    
    [self configureAppearance];
    
    return success;
}

- (void) configureAppearance {
    UIColor * zomColor = [UIColor colorWithRed:231/255.0f green:39/255.0f blue:90/255.0f alpha:1.0f];
    UIColor *lighterZomColor = [UIColor colorWithRed:255/255.0f green:221/255.0f blue:230/255.0f alpha:1.0f];
    [[UINavigationBar appearance] setTranslucent:NO];
    [[UINavigationBar appearance] setTintColor:[UIColor whiteColor]];
    [[UINavigationBar appearance] setBarTintColor:zomColor];
    [[UINavigationBar appearance] setBackgroundColor:zomColor];
    [[UINavigationBar appearance] setTitleTextAttributes:@{
                                                           NSForegroundColorAttributeName: [UIColor whiteColor]
                                                           }];
    [[UITableView appearance] setBackgroundColor:lighterZomColor];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
}

@end
