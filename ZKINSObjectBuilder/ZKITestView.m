//
//  ZKITestView.m
//  ZKINSObjectBuilder
//
//  Created by Dai Qinfu on 15/6/4.
//  Copyright (c) 2015年 Wingzki. All rights reserved.
//

#import "ZKITestView.h"


@interface ZKITestView ()

@end

@implementation ZKITestView

- (instancetype)build {
    
    NSAssert(self.foo, @"foo没有被舒适化");
    
    return self;
    
}

- (void)logFoo {
    
    NSLog(@"Foo is %@", self.foo);
    
}

@end
