//
//  Car.m
//  ToyotasAreCarsToo
//
//  Created by Marc Maguire on 2017-02-03.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@implementation Car

- (void)drive
{
    NSLog(@"Vroom goes the %@!\n", self.model);
}

- (instancetype)initWithModel:(NSString *)model
{
    self.model = model;
    //challenge says to set _model but i thought we were never supposed to access the instance variable directly, always through getters / setters.. so I've done that.
    return self;
}

@end
