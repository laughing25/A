//
//  Target_A.m
//  A
//
//  Created by 7爷 on 2017/4/6.
//  Copyright © 2017年 ZNC_. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

-(UIViewController *)Action_viewController:(NSDictionary *)params;
{
    AViewController *vc = [[AViewController alloc] init];
    return vc;
}

@end
