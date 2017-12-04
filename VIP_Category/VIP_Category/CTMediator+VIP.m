//
//  CTMediator+VIP.m
//  VIP_Category
//
//  Created by zhangjikuan on 2017/12/4.
//  Copyright © 2017年 zhangjikuan. All rights reserved.
//

#import "CTMediator+VIP.h"

@implementation CTMediator (VIP)
- (UIViewController *)VIP_viewController {
  return  [self performTarget:@"VIP" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
