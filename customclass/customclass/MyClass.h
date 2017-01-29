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
@protected
    int m_x;
}
-(void)Setx:(int)x;
-(int)Getx;
-(void)showData;

//(retain,nonautomic,assign,copy,readonly,readwrite)
@property int m_y,m_z;

@end
