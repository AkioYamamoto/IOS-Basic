//
//  MyClass.h
//  customclass
//
//  Created by Yamamoto on 1/27/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject{
    //@protected,@private,@public
@private
    int m_x,m_y,m_z;
}
-(void)Setx:(int)x;
-(int)Getx;


@property int m_y,m_z;
@end
