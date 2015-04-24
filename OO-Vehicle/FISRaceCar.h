//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISRaceCar : FISVehicle

//Property
@property (strong, nonatomic) NSArray *sponsors;

//Intializer
-(instancetype)init;
-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection sponsors:(NSArray *)sponsors;

@end
