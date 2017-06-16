//
//  AnyPhoneTemplate.h
//  Template Method
//
//  Created by Vasilii on 16.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AnyPhoneTemplate : NSObject

-(void) makePhone;
-(void) takeBox;
-(void) takeMicrophone;
-(void) takeCamera;
-(void) assemble;

@end
