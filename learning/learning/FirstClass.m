//
//  FirstClass.m
//  learning
//
//  Created by Plínio Balduino on 05/24/2012.
//  Copyright (c) 2012 {gusworks}. All rights reserved.
//

#import "FirstClass.h"

@implementation FirstClass
-(NSString *) meh; 
{
    NSLog(@"meh");
    return @"meh";
}

-(NSString *) foo: (int)bar;
{
    return bar < 0 ? @"negative" : @"positive";
}

@end
