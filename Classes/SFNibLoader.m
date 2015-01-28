//
//  SFNibLoader.m
//  SFNibLoader
//
//  Created by Simone Ferrini on 28/01/15.
//  Copyright (c) 2015 Simone Ferrini. All rights reserved.
//

#import "SFNibLoader.h"

@implementation SFNibLoader

+ (void)loadNibNamed:(NSString *)nibName inView:(UIView *)view
{
    UIView *viewFromNib = [[[NSBundle mainBundle] loadNibNamed:nibName owner:nil options:nil] firstObject];
    CGRect newFrame = viewFromNib.frame;
    newFrame.size = view.frame.size;
    viewFromNib.frame = newFrame;
    [view addSubview:viewFromNib];
}

@end
