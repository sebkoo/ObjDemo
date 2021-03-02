//
//  Circle.h
//  ObjDemo
//
//  Created by Sebastian Koo on 3/2/21.
//  Copyright © 2021 shobhakar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Circle : NSObject
{
  double radius;
  double pi;
}

@property double radius, pi;

-(double) getArea;
-(double) getDiameter;
-(double) getCircumference;

@end
