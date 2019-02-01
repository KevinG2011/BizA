//
//  AViewController.m
//  ModulizationTest
//
//  Created by lijia on 2019/2/1.
//  Copyright © 2019 MJHF. All rights reserved.
//

#import "AViewController.h"
#import <BizB_Category/CTMediator+BizB.h>

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)onClickB:(id)sender {
    UIViewController *vc = [[CTMediator sharedInstance] BizB_viewController];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
