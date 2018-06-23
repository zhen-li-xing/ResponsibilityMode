//
//  MrZhang.m
//  ResponsibilityMode
//
//  Created by 李震 on 2018/6/23.
//  Copyright © 2018年 李震. All rights reserved.
//

#import "MrZhang.h"
#import "MrLi.h"

@implementation MrZhang

- (instancetype)init
{
    if (self = [super init]) {
        
        self.bug = @"bugZ";
    }
    return self;
}

- (void)fixBugWith:(NSString *)str
{
    if ([self.bug isEqualToString:str]) {
        NSLog(@"张三:这是我的,我来改");
        [self bugResolvedWithName:NSStringFromClass([self class])];
    }else{
        NSLog(@"张三:不是我的锅,要去问问李四");
        [self.lisi fixBugWith:str];
    }
}

- (MrLi *)lisi
{
    if (!_lisi) {
        _lisi = [MrLi new];
    }
    return _lisi;
}

@end
