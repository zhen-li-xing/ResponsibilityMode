//
//  ViewController.m
//  ResponsibilityMode
//
//  Created by 李震 on 2018/6/23.
//  Copyright © 2018年 李震. All rights reserved.
//

#import "ViewController.h"
#import "MrZhang.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MrZhang * zhangsan = [MrZhang new];
    [zhangsan fixBugWith:@"bugW"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
