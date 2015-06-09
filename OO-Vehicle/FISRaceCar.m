//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection sponsors:(NSArray *)sponsors
{
    self = [super init];
    
    if (self) {
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
        self.weight = weight;
        self.topSpeed = topSpeed;
        self.currentSpeed = currentSpeed;
        self.currentDirection = currentDirection;
    }
    
    return self;
}

- (instancetype)init
{
    return [self initWithWeight:1270 topSpeed:615 currentSpeed:0 currentDirection:0 sponsors:self.sponsors];
}



@end
