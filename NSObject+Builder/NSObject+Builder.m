//
//  NSObject+Builder.m
//  ZKINSObjectBuilder
//
//  Created by Dai Qinfu on 15/6/4.
//  Copyright (c) 2015年 Wingzki. All rights reserved.
//

#import "NSObject+Builder.h"

@implementation NSObject (Builder)

+ (instancetype)createWithClass:(Class)selfClass
                        builder:(void(^)(NSObject *builder))block {
    
    id objc = [[selfClass alloc] init];
    block(objc);
    
    if ([objc respondsToSelector:@selector(build)]) {
        [objc performSelector:@selector(build)];
    }
    
    return objc;
    
}

@end
