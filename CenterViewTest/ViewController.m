//
//  ViewController.m
//  CenterViewTest
//
//  Created by Luis Espinoza on 12-11-13.
//  Copyright (c) 2013 LuisEspinoza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(self.view.center.x-50, self.view.center.y - 50, 100, 100)];
    view.backgroundColor = [UIColor darkGrayColor];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
