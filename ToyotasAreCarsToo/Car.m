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
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

@end
