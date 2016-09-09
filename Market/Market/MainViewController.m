//
//  MainViewController.m
//  Market
//
//  Created by 左梓豪 on 16/9/9.
//  Copyright © 2016年 左梓豪. All rights reserved.
//

#import "MainViewController.h"
#import "HomeViewController.h"
#import "BaseViewController.h"
#import "BaseNavigationController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self initControllers];
}

- (void)initControllers {
    BaseNavigationController *navigation0 = [[BaseNavigationController alloc] initWithRootViewController:[HomeViewController new]];
    BaseNavigationController *navigation1 = [[BaseNavigationController alloc] initWithRootViewController:[BaseViewController new]];
    BaseNavigationController *navigation2 = [[BaseNavigationController alloc] initWithRootViewController:[HomeViewController new]];
    self.viewControllers = @[navigation0,navigation1,navigation2];
}

@end
