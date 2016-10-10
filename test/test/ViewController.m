//
//  ViewController.m
//  test
//
//  Created by weesoo on 16/9/18.
//  Copyright © 2016年 weesoo. All rights reserved.
//

#import "ViewController.h"
#import "NewViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:YES];
    NewViewController *newVC = [[NewViewController alloc]init];
    
    UINavigationController *nav = [[UINavigationController alloc]initWithRootViewController:newVC];
    [nav.navigationBar setBackgroundImage:[UIImage imageNamed:@"background_top"] forBarMetrics:UIBarMetricsDefault];
    
    self.view.window.rootViewController = nav;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
