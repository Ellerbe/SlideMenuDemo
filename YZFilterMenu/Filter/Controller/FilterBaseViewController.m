//
//  FilterBaseViewController.m
//  YZFilterMenu
//
//  Created by IOS-Sun on 16/5/19.
//  Copyright © 2016年 Sunhong. All rights reserved.
//

#import "FilterBaseViewController.h"

@interface FilterBaseViewController ()

@end

@implementation FilterBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//     Do any additional setup after loading the view.
    
//    UIBarButtonItem *backBarItem = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"btn_back_red"] style:UIBarButtonItemStylePlain target:self action:@selector(navBackBarAction:)];
//    self.navigationItem.leftBarButtonItem = backBarItem;
    self.view.backgroundColor = [UIColor colorWithWhite:0.952 alpha:1.000];
}

- (void)navBackBarAction:(UINavigationItem *)bar{
    
    if (self.navigationController.viewControllers.count > 1) {
        [self.navigationController popViewControllerAnimated:YES];
    }else{
        [self dismissViewControllerAnimated:YES completion:nil];
    }
}


@end
