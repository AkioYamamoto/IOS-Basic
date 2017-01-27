//
//  MyClass.h
//  customclass
//
//  Created by Yamamoto on 1/27/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject{
    //@protected,@private
@public
    int m_x;
}
-(void)Setx:(int)x;
-(int)Getx;

@end
