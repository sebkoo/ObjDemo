//
//  main.m
//  ObjDemo
//
//  Created by Shobhakar Tiwari on 03/03/21.
//  Copyright © 2021 shobhakar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
#import "Rectangle.h"
#import "Square.h"

int main(int argc, char * argv[]) {
//  NSString * appDelegateClassName;
  @autoreleasepool {
    // Setup code that might create autoreleased objects goes here.
//    appDelegateClassName = NSStringFromClass([AppDelegate class]);
    Circle *aCircle = [[Circle alloc] init];
    Rectangle *aRectangle = [[Rectangle alloc] init];
    Square *aSquare = [[Square alloc] init];
    
    // Use an arbitrary value
    [aCircle setRadius: 2];
    [aRectangle setWidth: 3];
    [aRectangle setHeight: 4];
    [aSquare setSide: 5];
    
    
    NSLog(@"Circle Area = %f", [aCircle getCircumference]);
    NSLog(@"Circumference = %f", [aCircle getCircumference]);
    NSLog(@"Diameter = %f", [aCircle getDiameter]);
    NSLog(@"Check pi = %f", [aCircle pi]);
    NSLog(@"Rectangle Area = %f", [aRectangle getArea]);
    NSLog(@"Square Area = %f", [aSquare getArea]);
    
    int p = 1000;
    int r = 5;
    int n = 10;
    float i = (p * r * n) / 100;
    NSLog(@"%f", i);
  }
  return 0;
//  return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
