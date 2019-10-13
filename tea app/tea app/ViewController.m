//
//  ViewController.m
//  tea app
//
//  Created by Bakari Mustafa on 5/12/18.
//  Copyright © 2018 Bakari Mustafa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)convertButtonPressed:(id)sender {
    
    NSLog(@"Convert Pressed");
    
    float water = [[self.waterTextField text] floatValue];
    float ratio = [[self.ratioTextField text] floatValue];
    
    NSLog(@"water: %f ratio: %f", water, ratio);
    
    float sugar = water / ratio;
    NSLog(@"sugar: %f", sugar);
    
    NSString *sugarTextField = [NSString stringWithFormat:@"%f", sugar];
    
    self.sugarTextField.text  = sugarTextField;
}
@end
