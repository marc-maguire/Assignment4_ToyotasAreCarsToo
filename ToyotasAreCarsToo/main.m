//
//  main.m
//  ToyotasAreCarsToo
//
//  Created by Marc Maguire on 2017-02-03.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MMMToyotaCar.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
    
        Car *nissan = [[Car alloc]initWithModel:@"Rogue"];
        
        
        MMMToyotaCar *toyota = [[MMMToyotaCar alloc]init];
        
        [nissan drive];
        [toyota drive];
        
        
        
    }
    return 0;
}
