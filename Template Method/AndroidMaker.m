//
//  AndroidMaker.m
//  Template Method
//
//  Created by Vasilii on 16.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "AndroidMaker.h"

@implementation AndroidMaker

-(void) assemble
{
    [self addCPU]; [self addRam]; [super assemble];
}

-(void) addCPU
{
    NSLog(@"Installing 4 more CPUs");
}

-(void) addRam
{
    NSLog(@"Installing 2Gigs of RAM");
}


@end
