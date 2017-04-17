//
//  ViewController.h
//  CanCam
//
//  Created by Yamamoto on 2/21/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MySlider.h"
#import "LGSideMenuController.h"
@interface MainViewController : LGSideMenuController

@property(nonatomic, retain)IBOutlet MySlider*     m_sBright;
@property(nonatomic, retain)IBOutlet MySlider*     m_sContract;
@end

