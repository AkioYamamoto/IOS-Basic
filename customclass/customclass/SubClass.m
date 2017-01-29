//
//  SubClass.m
//  customclass
//
//  Created by Yamamoto on 1/27/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import "SubClass.h"

@implementation SubClass

-(void)showData{
    [super showData];
    NSLog(@"%d",m_x);
}
-(void) action_Play{
    NSLog(@"aaa");
}
@end
