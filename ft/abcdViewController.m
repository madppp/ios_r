//
//  abcdViewController.m
//  ft
//
//  Created by realde14 on 2013/04/01.
//  Copyright (c) 2013年 Koshio Tosifumi. All rights reserved.
//

#import "abcdViewController.h"

@interface abcdViewController ()

@end

@implementation abcdViewController

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
    _abcdLabel.text = [ud valueForKey:@"abcud"];}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
