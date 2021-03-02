//
//  Circle.m
//  ObjDemo
//
//  Created by Sebastian Koo on 3/2/21.
//

#import "Circle.h"

@implementation Circle

@synthesize radius, pi;

// Initialize with const pi
- (id) init {
  self = [super init];
  if (self) {
    pi = 3.14159;
    NSLog(@"Circle created.");
  }
  return self;
}

-(double) getArea {
  return pi * radius * radius;
}

-(double) getDiameter {
  return 2 * radius;
}

-(double) getCircumference {
  return 2 * pi * radius;
}

@end
