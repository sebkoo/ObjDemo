//
//  ViewController.m
//  ObjDemo
//
//  Created by Sebastian Koo on 3/2/21.
//

#import "ViewController.h"

@interface ViewController ()  // class

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
  
  // Declare a string
  NSString *name = @"hi i am objective c";
  name = @"now i am dead.";
  
  NSLog(@"%@", name);
  
//  int nameLen = [name length];
  
//  NSArray
//  NSSet
//  NSDictionary
  
  int result = [self sum: 5 sndNum: 5];
  NSLog(@"%d", result);
  
  const int pi = 3.14;
  int area;
  area = 12;
  
  [self display];
  
  
}

- (int) sum: (int) n1 sndNum: (int) n2 {
  return n1 + n2;
}

- (void) display {
  NSLog(@"i am display method");
}

- (int) max: (int)num1 other: (int)num2 {
  NSLog(@"I am display method");
  return 0;
}

// Class method
+ (void) show {
  NSLog(@"i am class emthod");
}

@end

