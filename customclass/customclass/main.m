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
        MyClass *myclass=[MyClass alloc];
        [myclass init];
        [myclass Setx:111];
        NSLog(@"%d",[myclass Getx]);
    }
    return 0;
}
