//
//  USKViewController.m
//  NineSliceScalingSample
//
//  Created by Yusuke IWAMA on 2/15/14.
//  Copyright (c) 2014 Yusuke Iwama. All rights reserved.
//

#import "USKViewController.h"

@interface USKViewController ()

@end

@implementation USKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 300, 88.0)];
    
    UIImage *image = [UIImage imageNamed:@"yellowButton"];
    
    imageView.image = image;
    
    
    [self.view addSubview:imageView];
    
}

@end

