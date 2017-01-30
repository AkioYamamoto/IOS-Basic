//
//  ViewController.m
//  MiniWebBroswer
//
//  Created by Yamamoto on 1/30/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize webView,urlText;
-(void)viewWebWithUrl:(NSString*)urlStr{
    NSURL* url=[[NSURL alloc] initWithString:urlStr];
    NSURLRequest* urlRequest=[NSURLRequest requestWithURL:url];
    
       webView.delegate=self;
    [webView loadRequest:urlRequest];

}

-(IBAction)clickedGo:(id)sender{
    [self viewWebWithUrl:urlText.text];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    
        // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




- (void)webViewDidStartLoad:(UIWebView *)webView{
    NSLog(@"Start Loading");
}
- (void)webViewDidFinishLoad:(UIWebView *)webView{
    NSLog(@"Finish Loading");
}
- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error{
    NSLog(@"Fail Loading");
}
@end
