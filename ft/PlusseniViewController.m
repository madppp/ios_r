//
//  PlusseniViewController.m
//  ft
//
//  Created by realde14 on 2013/04/02.
//  Copyright (c) 2013年 Koshio Tosifumi. All rights reserved.
//

#import "PlusseniViewController.h"

@interface PlusseniViewController ()

@end

@implementation PlusseniViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSUserDefaults *ud = [NSUserDefaults standardUserDefaults];
    _plussLabel.text = [ud valueForKey:@"num"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
