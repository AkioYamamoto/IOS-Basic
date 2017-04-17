//
//  ViewController.m
//  CanCam
//
//  Created by Yamamoto on 2/21/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import "MainViewController.h"
#import "LeftViewController.h"
@interface MainViewController ()

@end

@implementation MainViewController
@synthesize  m_sBright,m_sContract;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.navigationController.navigationBar.hidden = YES;
    
    //This statement will change the orientation of slider from horizontal to vertical
    
    m_sBright.transform = CGAffineTransformRotate(m_sBright.transform, 90.0/180*M_PI);
    
    //Initializng the slider value to zero.
    
    m_sBright.value=0;
    
    
    /////////////////
    
    self.leftViewPresentationStyle = LGSideMenuPresentationStyleSlideBelow;
    self.rightViewPresentationStyle = LGSideMenuPresentationStyleSlideBelow;
    
    
    LeftViewController *leftViewController;
    leftViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"LeftViewController"];
    
    self.leftViewController = leftViewController;
    
    ///////////////////////////////////////////////////////////
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
