//
//  Person.h
//  ResponsibilityMode
//
//  Created by 李震 on 2018/6/23.
//  Copyright © 2018年 李震. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

/**  */
@property (nonatomic,copy)NSString * bug;

- (void)fixBugWith:(NSString *)str;

- (void)bugResolvedWithName:(NSString *)name;

@end
