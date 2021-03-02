//
//  Rectangle.h
//  ObjDemo
//
//  Created by Sebastian Koo on 3/2/21.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
{
  double width;
  double height;
}

@property double width, height;

-(double) getArea;

@end
