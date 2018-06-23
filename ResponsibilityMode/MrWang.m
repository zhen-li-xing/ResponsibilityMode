//
//  MrWang.m
//  ResponsibilityMode
//
//  Created by 李震 on 2018/6/23.
//  Copyright © 2018年 李震. All rights reserved.
//

#import "MrWang.h"

@implementation MrWang

- (instancetype)init
{
    if (self = [super init]) {
        
        self.bug = @"bugW";
    }
    return self;
}

- (void)fixBugWith:(NSString *)str
{
    if ([self.bug isEqualToString:str]) {
        NSLog(@"王五:嘿,这么深的 bug 都被你发现了,我来改");
        [self bugResolvedWithName:NSStringFromClass([self class])];
    }
}


@end
