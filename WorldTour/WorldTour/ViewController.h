//
//  ViewController.h
//  WorldTour
//
//  Created by Yamamoto on 1/30/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
<UIActionSheetDelegate>
@property  IBOutlet UILabel* messageLabel;
@property   IBOutlet UITextField* passwdText;
@property IBOutlet UIImageView* imageView;

-(void) viewActionSheet:(NSString*)str;
-(void) viewAlertView:(NSString*)str;
-(void)setImagetoView:(NSString*) name;

-(IBAction)clickedButton:(id)sender;
-(IBAction)clickedBack:(id)sender;
-(IBAction)changedSegment:(id)sender;
-(IBAction)clickedImage:(id)sender;
@end

