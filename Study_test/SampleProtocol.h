//
//  SampleProtocol.h
//  Study_test
//
//  Created by 李鹏伟 on 2018/10/11.
//  Copyright © 2018年 test. All rights reserved.
//

#import <Foundation/Foundation.h>

//协议定义
@protocol SampleProtocolDelegate<NSObject>
@required

-(void) processCompleted;

@end

//协议定义结束
@interface SampleProtocol : NSObject
{
    //    Delegate to respond back
    id<SampleProtocolDelegate>_delegate;
}

@property (nonatomic,strong) id delegate;

-(void)startSampleProcess;

@end
