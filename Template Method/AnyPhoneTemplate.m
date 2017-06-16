//
//  AnyPhoneTemplate.m
//  Template Method
//
//  Created by Vasilii on 16.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "AnyPhoneTemplate.h"

@implementation AnyPhoneTemplate

//метод makePhone – который задает последовательность вызовов методов необходимых для складывания телефонов.
-(void) makePhone
{
    [self takeBox];
    [self takeCamera];
    [self takeMicrophone];
    [self assemble];
}

-(void) takeBox
{
    NSLog(@"Taking a box");
}

-(void) takeCamera
{
    NSLog(@"Taking a camera");
}

-(void) takeMicrophone
{
    NSLog(@"Taking a microphone");
}

-(void) assemble
{
    NSLog(@"Assembling everythig");
}

@end
