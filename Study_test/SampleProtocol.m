//
//  SampleProtocol.m
//  Study_test
//
//  Created by 李鹏伟 on 2018/10/11.
//  Copyright © 2018年 test. All rights reserved.
//

#import "SampleProtocol.h"

@implementation SampleProtocol

-(void)startSampleProcess
{
    [NSTimer scheduledTimerWithTimeInterval:3.0 target:self.delegate selector:@selector(processCompleted) userInfo:nil repeats:NO];
}

@end
