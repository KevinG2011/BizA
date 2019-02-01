//
//  Target_BizA.m
//  BizA
//
//  Created by lijia on 2019/2/1.
//  Copyright © 2019 MJHF. All rights reserved.
//

#import "Target_BizA.h"
#import "AViewController.h"

@implementation Target_BizA
-(UIViewController*)Action_viewController:(NSDictionary*)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
