//
//  main.m
//  customclass
//
//  Created by Yamamoto on 1/27/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SubClass.h"
#import "SubClass+in_out.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        SubClass *myclass=[[SubClass alloc]init];
        [myclass Setx:111];
                
        [myclass setM_y:999];
        
        myclass.m_z=888;
        [myclass showData];
        
        [myclass SetAllData:666];
        [myclass ShowData];
        
        [myclass action_Play];
    }
    return 0;
}
