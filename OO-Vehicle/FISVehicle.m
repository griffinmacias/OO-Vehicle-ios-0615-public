//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

//Intializers

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection

{
    if (self = [super init])
    
    {
        
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = currentSpeed;
        _currentDirection = currentDirection;
        
    }
    
    return self;
}

-(instancetype)init

{
    return [self initWithWeight:0 topSpeed:0 currentSpeed:0 currentDirection:0];

}

//Instance Methods

-(void)increaseSpeed

{
    
    self.currentSpeed = self.topSpeed;

}

-(void)brake

{
    
    self.currentSpeed = 0;

}

-(void)turnLeft

{
    if (self.currentDirection == 0) {
      
        self.currentDirection = 270;
        
        return;
    }
    
    self.currentDirection -= 90;
}

-(void)turnRight
{
    if (self.currentDirection == 270) {
        
        self.currentDirection = 0;
        
        return;
    }
    
    self.currentDirection += 90;
}


@end
