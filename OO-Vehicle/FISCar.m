//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

//Intiailizers

- (instancetype)init

{
    return [self initWithWeight:1270 topSpeed:88 currentSpeed:0 currentDirection:0];
}

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection
{
    if (self = [super initWithWeight:weight topSpeed:topSpeed currentSpeed:currentSpeed currentDirection:currentDirection])
    {
        
    }
    return self;
}

@end
