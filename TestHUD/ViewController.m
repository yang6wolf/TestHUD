//
//  ViewController.m
//  TestHUD
//
//  Created by Edward on 25/5/2020.
//  Copyright © 2020 Netease. All rights reserved.
//

#import "ViewController.h"


#import <MBProgressHUD/MBProgressHUD.h>


#import "HUDLib.h"



@interface ViewController ()

@property (nonatomic, strong) HUDLibVC *subVC;
@property (nonatomic, strong) MBProgressHUD *hud;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    self.hud = [[MBProgressHUD alloc] initWithView:self.view];
//    hud.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.hud];
    [self.hud show:YES];
    
    [self.hud hide:YES];

}


@end
