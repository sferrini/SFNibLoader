//
//  SFNibLoader.h
//  SFNibLoader
//
//  Created by Simone Ferrini on 28/01/15.
//  Copyright (c) 2015 Simone Ferrini. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SFNibLoader : NSObject

+ (void)loadNibNamed:(NSString *)nibName inView:(UIView *)view;

@end
