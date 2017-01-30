//
//  ViewController.h
//  MiniWebBroswer
//
//  Created by Yamamoto on 1/30/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
<UIWebViewDelegate>
@property IBOutlet UIWebView* webView;
@property IBOutlet UITextField* urlText;


-(void)viewWebWithUrl:(NSString*)urlStr;
-(IBAction)clickedGo:(id)sender;
@end

