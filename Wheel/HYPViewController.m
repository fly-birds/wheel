//
//  HYPViewController.m
//  Wheel
//
//  Created by huangyipeng on 14-9-3.
//  Copyright (c) 2014年 hyp. All rights reserved.
//

#import "HYPViewController.h"
#import "HYPWheelView.h"

@interface HYPViewController ()

@property (nonatomic, weak) HYPWheelView *wheelView;


@end

@implementation HYPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    HYPWheelView *wheelView = [HYPWheelView wheelView];
    self.wheelView = wheelView;
    wheelView.center = self.view.center;
    [self.view addSubview:wheelView];

}


- (void)viewDidAppear:(BOOL)animated
{
    [self.wheelView start];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
