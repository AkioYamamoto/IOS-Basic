//
//  MyClass.m
//  customclass
//
//  Created by Yamamoto on 1/27/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass
@synthesize m_y,m_z;

-(void)Setx:(int)x{
    m_x=x;
}
-(int)Getx{
    return m_x;
}
-(void)showData{
    NSLog(@"%d-%d-%d",m_x,m_y,m_z);
}
@end
