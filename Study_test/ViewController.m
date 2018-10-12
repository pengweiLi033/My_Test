//
//  ViewController.m
//  Study_test
//
//  Created by 李鹏伟 on 2018/10/11.
//  Copyright © 2018年 test. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UIButton *leftButton;
@property (nonatomic, strong) UIButton *rightButton;
@property (nonatomic, strong) UITextField *textfiled;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [[UIAccelerometer sharedAccelerometer] setDelegate:self];
    UIView *supview = self.view;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

-(void)accelerometer:(UIAccelerometer *)accelerometer didAccelerate:(UIAcceleration *)acceleration
{
    [xlabel setText:[NSString stringWithFormat:@"%f",acceleration.x]];
    [ylabel setText:[NSString stringWithFormat:@"%f",acceleration.y]];
    [zlabel setText:[NSString stringWithFormat:@"%f",acceleration.z]];
}


@end
