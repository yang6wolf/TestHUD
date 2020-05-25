//
//  HUDLib.m
//  HUDLib
//
//  Created by Edward on 25/5/2020.
//  Copyright © 2020 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "HUDLib.h"

#import <MBProgressHUD/MBProgressHUD.h>

@interface HUDLibVC()

@property(nonatomic, strong) MBProgressHUD *hud;

@end

@implementation HUDLibVC

- (void)loadView {
    self.view = [[UIView alloc] init];
}

- (void)viewDidLoad {
    self.hud = [[MBProgressHUD alloc] initWithView:self.view];
    self.hud.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.hud];
    [self.hud show:YES];
}

@end
