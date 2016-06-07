//
//  ViewController.m
//  TyphoonDemo
//
//  Created by huangzengquan on 16/6/6.
//  Copyright © 2016年 huangzengquan. All rights reserved.
//

#import "ViewController.h"
#import "People.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@",self.people.name);
    NSLog(@"%@",self.people.age);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
