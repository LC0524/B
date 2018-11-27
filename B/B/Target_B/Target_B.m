//
//  Target_B.m
//  B
//
//  Created by liuchao on 2018/11/27.
//  Copyright © 2018 MVM. All rights reserved.
//

#import "Target_B.h"
#import "BBViewController.h"

@implementation Target_B

- (UIViewController *)Action_BViewController:(NSDictionary *)params
{
    BBViewController *vc = [[BBViewController alloc] init];
    vc.title = params[@"contentText"];
    return vc;
}

@end
