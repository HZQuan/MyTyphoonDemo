//
//  IOCO.m
//  TyphoonDemo
//
//  Created by huangzengquan on 16/6/6.
//  Copyright © 2016年 huangzengquan. All rights reserved.
//

#import "IOCO.h"
#import "People.h"

@implementation IOCO
- (ViewController *)getViewController {
    return [TyphoonDefinition withClass:[ViewController class] configuration:^(TyphoonDefinition *definition) {
        [definition injectProperty:@selector(people) with:[self getPeople]];
        
    }];
}

-(People *) getPeople {
    return [TyphoonDefinition withClass:[People class] configuration:^(TyphoonDefinition *definition) {
        [definition injectProperty:@selector(name) with:@"papapapappapapapapapapapapapappapapapapappapa"];
        [definition injectProperty:@selector(age) with:@"18"];
        
    }];
}

@end
