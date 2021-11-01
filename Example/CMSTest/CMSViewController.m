//
//  CMSViewController.m
//  CMSTest
//
//  Created by 562925462@qq.com on 10/11/2021.
//  Copyright (c) 2021 562925462@qq.com. All rights reserved.
//

#import "CMSViewController.h"
#import <CMSTest/CMSTest.h>

@interface CMSViewController ()

@end

@implementation CMSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [[CMSTest new] test];;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
