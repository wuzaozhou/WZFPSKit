//
//  WZViewController.m
//  WZFPSKit
//
//  Created by wuzaozhou on 11/17/2018.
//  Copyright (c) 2018 wuzaozhou. All rights reserved.
//

#import "WZViewController.h"
#import <WZFPSKit/WZZFPSView.h>
#import "WZHomeViewController.h"

@interface WZViewController ()

@end

@implementation WZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [WZZFPSView showFPS];
}

- (IBAction)push:(id)sender {
    WZHomeViewController *vc = [[WZHomeViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
