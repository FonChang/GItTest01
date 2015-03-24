//
//  ViewController.m
//  GitTest01
//
//  Created by Fon on 2015/3/24.
//  Copyright (c) 2015年 Fon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  [self.view setBackgroundColor:[UIColor grayColor]];
  NSLog(@"Git test");
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

-(void)testFonOne
{
  NSLog(@"fon Branche");
}

@end
