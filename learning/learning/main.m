//
//  main.m
//  learning
//
//  Created by Plínio Balduino on 05/23/2012.
//  Copyright (c) 2012 {gusworks}. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FirstClass.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int a = 3;
        int b = 5;
        
        BOOL c = TRUE;
        
        float f = 3;
        
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"%d", a * b);
        NSLog(@"%f", f * f);
        
        FirstClass* first = [[FirstClass alloc] init];
        
        [first meh];
        
        NSLog(@"%@", [first foo: (int)10]);       
        
        NSLog(@"%@", [first foo: (int)-10]);   
        
        NSLog(@"%@", c ? "true" : "false");
        
        [first release];
        
    }
    return 0;
}

