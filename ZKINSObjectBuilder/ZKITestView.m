//
//  ZKITestView.m
//  ZKINSObjectBuilder
//
//  Created by Dai Qinfu on 15/6/4.
//  Copyright (c) 2015年 Wingzki. All rights reserved.
//

#import "ZKITestView.h"
#import "NSObject+Builder.h"

@interface ZKITestView () <NSObjectBuilderProtocol>

@end

@implementation ZKITestView

- (instancetype)build {
    
    return self;
    
}

@end
