//
//  ViewController.h
//  tea app
//
//  Created by Bakari Mustafa on 5/12/18.
//  Copyright © 2018 Bakari Mustafa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *waterTextField;
@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;
@property (weak, nonatomic) IBOutlet UITextField *sugarTextField;

- (IBAction)convertButtonPressed:(id)sender;

@end

