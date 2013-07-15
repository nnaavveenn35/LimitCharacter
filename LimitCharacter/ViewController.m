//
//  ViewController.m
//  LimitCharacter
//
//  Created by NAVEEN  on 7/15/13.
//  Copyright (c) 2013 NAVEEN . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string {
    NSUInteger newLength = [_textfield.text length] + [string length] - range.length;
    return (newLength > 5) ? NO : YES;
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
