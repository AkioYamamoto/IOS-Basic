//
//  main.m
//  customclass
//
//  Created by Yamamoto on 1/27/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        MyClass *myclass=[[MyClass alloc]init];
        [myclass Setx:111];
        NSLog(@"%d",[myclass Getx]);
        
        [myclass setM_y:999];
        NSLog(@"%d",[myclass m_y]);
        
        myclass.m_z=888;
        NSLog(@"%d",myclass.m_z);
    }
    return 0;
}
