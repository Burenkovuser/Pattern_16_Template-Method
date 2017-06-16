//
//  iPhoneMaker.m
//  Template Method
//
//  Created by Vasilii on 16.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "iPhoneMaker.h"

@implementation iPhoneMaker

//у сборщика яблочных телефонов есть один дополнительный метод – design, а также перегруженный метод takeBox в котором дополнительно вызывается метод design и после этого вызывается родительский метод takeBox.
-(void) takeBox
{
    [self design];
    [super takeBox];
}

-(void) design
{
    NSLog(@"Putting label 'Designed in California'");
}

@end
