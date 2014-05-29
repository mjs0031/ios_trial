//
//  trialViewController.m
//  trial
//
//  Created by Matthew Swann on 5/25/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "trialViewController.h"

@interface trialViewController ()

@end

@implementation trialViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button_pressed:(UIButton *)sender {
    
    NSString *le_title = [sender titleForState:UIControlStateNormal];
    NSString *le_plain_text = [NSString stringWithFormat:@"%@ button pressed.", le_title];
    _status_label.text = le_plain_text;
}

@end
