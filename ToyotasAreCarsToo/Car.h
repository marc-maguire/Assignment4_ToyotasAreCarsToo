//
//  Car.h
//  ToyotasAreCarsToo
//
//  Created by Marc Maguire on 2017-02-03.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

@interface Car: NSObject

@property (nonatomic, copy) NSString *model;

- (void)drive;
- (instancetype)initWithModel:(NSString *)model;
@end
