//
//  trialViewController.h
//  trial
//
//  Created by Matthew Swann on 5/25/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface trialViewController : UIViewController

- (IBAction)button_pressed:(UIButton *)sender;

@property (weak, nonatomic) IBOutlet UILabel *status_label;

@end
