//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

//Initializers

-(instancetype)init
{
    
    return [self initWithWeight:1270 topSpeed:615 currentSpeed:0 currentDirection:0 sponsors:@[@"KFC", @"Taco Bell", @"Pizza Hut"]];

}


-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection sponsors:(NSArray *)sponsors
{
   
    self = [super initWithWeight:weight topSpeed:topSpeed currentSpeed:currentSpeed currentDirection:currentDirection];
    
    if (self)
    
    {
       
        _sponsors = sponsors;
    }
    
    return self;
}
@end
