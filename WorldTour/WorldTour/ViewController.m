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

@synthesize messageLabel,passwdText,imageView;

-(void) viewActionSheet:(NSString*)str;{
    UIActionSheet *actSheet=[[UIActionSheet alloc] initWithTitle:str delegate:self cancelButtonTitle:@"cancle" destructiveButtonTitle:@"OK" otherButtonTitles:nil];
    [actSheet showInView:self.view];
}
- (void)actionSheet:(UIActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex NS_DEPRECATED_IOS(2_0, 8_3) __TVOS_PROHIBITED{
    
    NSLog(@"aaaa-%ld",buttonIndex);
}
-(void) viewAlertView:(NSString*)str{
    UIAlertView *alertView=[[UIAlertView alloc]initWithTitle:str message:str delegate:nil cancelButtonTitle:@"cancle" otherButtonTitles:@"other1",@"other2", nil ];
    [alertView show];
}
-(IBAction)clickedButton:(id)sender{
    [messageLabel setText:passwdText.text];
}
-(IBAction)clickedBack:(id)sender{
    [passwdText resignFirstResponder];
    
}
-(IBAction)clickedImage:(id)sender{
    NSInteger randInt=random()%3;
    switch(randInt){
        case 0:[self setImagetoView:@"img1"];
            break;
        case 1:[self setImagetoView:@"img2"];
            break;
        case 2:[self setImagetoView:@"img3"];
            break;
    }
    
}
-(void)setImagetoView:(NSString*) name{
    NSString *img1Path=[NSBundle.mainBundle pathForResource:name ofType:@"jpg"];
    
    
    UIImage *image=[UIImage imageWithContentsOfFile:img1Path];
    [imageView setImage:image];

}
-(IBAction)changedSegment:(id)sender{
    UISegmentedControl* seg=(UISegmentedControl*)sender;
    NSInteger index=[seg selectedSegmentIndex];
    switch(index){
        case 0:
        [self viewActionSheet:@"Hello"];
            break;
        case 1:
            [self viewAlertView:@"OK"];
            break;
    }
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
        // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
