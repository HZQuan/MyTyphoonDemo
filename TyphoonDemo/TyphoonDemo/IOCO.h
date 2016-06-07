//
//  IOCO.h
//  TyphoonDemo
//
//  Created by huangzengquan on 16/6/6.
//  Copyright © 2016年 huangzengquan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Typhoon/Typhoon.h>
#import "ViewController.h"
@class ViewController;
@interface IOCO : TyphoonAssembly
- (ViewController *) getViewController;


@end
