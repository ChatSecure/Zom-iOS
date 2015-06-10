//
//  OTRTheme.h
//  ChatSecure
//
//  Created by Christopher Ballinger on 6/10/15.
//  Copyright (c) 2015 Chris Ballinger. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "OTRWelcomeViewController.h"

@class OTRWelcomeViewController;

@interface OTRTheme : NSObject

@property (nonatomic, strong) UIColor *mainThemeColor;
@property (nonatomic, strong) UIColor *lightThemeColor;

/** Set global app appearance via UIAppearance */
- (void) setupGlobalTheme;

/** Can override backgroundColor, textLabelColor, lightBackgroundColor */
- (void) setThemeForWelcomeViewController:(OTRWelcomeViewController*)welcomeViewController;

@end
