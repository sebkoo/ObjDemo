//
//  Rectangle.m
//  ObjDemo
//
//  Created by Sebastian Koo on 3/2/21.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;

// Initialize with const pi
- (id) init {
  self = [super init];
  if (self) {
    NSLog(@"Rectangle created.");
  }
  return self;
}

-(double) getArea {
  return width * height;
}

@end
