//
//  SubClass+in_out.m
//  customclass
//
//  Created by Yamamoto on 1/29/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import "SubClass+in_out.h"

@implementation SubClass (in_out)
-(void) SetAllData:(int)z{
    m_x=z;
}
-(void)ShowData{
    NSLog(@"wwww-%d",m_x);
}
@end
