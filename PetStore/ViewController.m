//
//  ViewController.m
//  PetStore
//
//  Created by Bryan  Miller on 7/8/16.
//  Copyright © 2016 TheIronYard. All rights reserved.
//

#import "ViewController.h"




@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    StepperView *stepperView = [[StepperView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
    
    
  //  StepperView *StepperView = [[StepperView alloc] initWithFrame:CGRectMake(0, 0, 150, 150)];
    
    [self.view addSubview:stepperView];

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
