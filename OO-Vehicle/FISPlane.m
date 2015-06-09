//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane


-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection topAltitude:(CGFloat)topAltitude currentAltitude:(CGFloat)currentAltitude
{
    self = [super init];
    
    if (self) {
        _currentAltitude = currentAltitude;
        _topAltitude = topAltitude;
        self.weight = weight;
        self.topSpeed = topSpeed;
        self.currentSpeed = currentSpeed;
        self.currentDirection = currentDirection;
    }
    
    return self;
}

-(instancetype)init
{
    return [self initWithWeight:255000.0 topSpeed:614.0 currentSpeed:0.0 currentDirection:0.0 topAltitude:30000.0 currentAltitude:0.0];
}


-(void)increaseAltitude
{
    self.currentAltitude += self.topAltitude;
}


-(void)decreaseAltitude
{
    self.currentAltitude -= 0;
}



@end
