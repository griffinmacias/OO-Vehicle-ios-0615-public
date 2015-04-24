//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

//Intializers
-(instancetype)init
{
    return [self initWithWeight:255000 topSpeed:614 currentSpeed:0 currentDirection:0 topAltitude:30000 currentAltitude:0];
}


-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection topAltitude:(CGFloat)topAltitude currentAltitude:(CGFloat)currentAltitude
{
    self = [super initWithWeight:weight topSpeed:topSpeed currentSpeed:currentSpeed currentDirection:currentDirection];
    
    if (self)
        
        {
            _currentAltitude = currentAltitude;
            _topAltitude = topAltitude;
        }
    
    return self;
}

//Instance Methods

-(void)increaseAltitude

{
    
    self.currentAltitude = self.topAltitude;

}


-(void)decreaseAltitude
{
    self.currentAltitude = 0;
}

@end
