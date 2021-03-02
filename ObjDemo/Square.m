//
//  Square.m
//  ObjDemo
//
//  Created by Sebastian Koo on 3/2/21.
//

#import "Square.h"

@implementation Square

@synthesize side;

// Initialize with const pi
- (id) init {
  self = [super init];
  if (self) {
    NSLog(@"Square created.");
  }
  return self;
}

-(double) getArea {
  return side * side;
}

@end
