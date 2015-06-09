//
//  ZKITestView.h
//  ZKINSObjectBuilder
//
//  Created by Dai Qinfu on 15/6/4.
//  Copyright (c) 2015年 Wingzki. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NSObject+Builder.h"

@interface ZKITestView : UIView <NSObjectBuilderProtocol>

@property (strong, nonatomic) NSString *foo;

- (void)logFoo;

@end
