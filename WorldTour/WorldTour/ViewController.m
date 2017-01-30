//
//  ViewController.m
//  WorldTour
//
//  Created by Yamamoto on 1/30/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize messageLabel;


-(void) clickedButton{
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    [messageLabel setText:@"Hi"];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
