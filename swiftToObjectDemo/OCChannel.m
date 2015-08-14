//
//  OCChannel.m
//  swiftToObjectDemo
//
//  Created by 雷科柱 on 15/8/11.
//  Copyright (c) 2015年 雷科柱. All rights reserved.
//

#import "OCChannel.h"
#import "swiftToObjectDemo-swift.h"
//#import "swiftModule-swift.h"

@interface  OCChannel()
{
    Act * act;
}

@end

@implementation OCChannel

- (id)init
{
   if (self =[super init]) {
        NSLog(@"OC Constructor is called.");
        //使用Swift类
        act = [[Act alloc]init];
   }
    return self;
}

- (void)dealloc
{
    NSLog(@"OC Destroyed is called.");
    //[act release];//ARC not use
    //[super dealloc];//ARC not use
}

- (NSString *)ChannelChange:(NSInteger) channels
{
    return [act hasAct:channels];
}

@end
