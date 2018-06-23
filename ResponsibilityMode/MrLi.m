//
//  MrLi.m
//  ResponsibilityMode
//
//  Created by 李震 on 2018/6/23.
//  Copyright © 2018年 李震. All rights reserved.
//

#import "MrLi.h"
#import "MrWang.h"

@implementation MrLi

- (instancetype)init
{
    if (self = [super init]) {
        
        self.bug = @"bugL";
    }
    return self;
}

- (void)fixBugWith:(NSString *)str
{
    if ([self.bug isEqualToString:str]) {
        NSLog(@"李四:这是我的,我来改");
        [self bugResolvedWithName:NSStringFromClass([self class])];
    }else{
        NSLog(@"李四:不是我的锅,要去问问王五");
        [self.wangwu fixBugWith:str];
    }
}

- (MrWang *)wangwu
{
    if (!_wangwu) {
        _wangwu = [MrWang new];
    }
    return _wangwu;
}

@end
