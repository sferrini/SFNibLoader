//
//  MyCustomView.m
//  Demo
//
//  Created by Simone Ferrini on 28/01/15.
//  Copyright (c) 2015 Simone Ferrini. All rights reserved.
//

#import "MyCustomView.h"

@interface MyCustomView ()

@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

@implementation MyCustomView

- (void)awakeFromNib
{
    self.myLabel.text = @"SFNibLoader";
}

- (IBAction)buttonAction:(UIButton *)sender
{
    NSLog(@"SFNibLoader");
}

@end
