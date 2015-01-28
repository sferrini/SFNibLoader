//
//  ViewController.m
//  Demo
//
//  Created by Simone Ferrini on 28/01/15.
//  Copyright (c) 2015 Simone Ferrini. All rights reserved.
//

#import "ViewController.h"
#import "SFNibLoader.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *myView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [SFNibLoader loadNibNamed:@"MyCustomView" inView:self.myView];
}

@end
