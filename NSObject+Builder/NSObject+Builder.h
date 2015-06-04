//
//  NSObject+Builder.h
//  ZKINSObjectBuilder
//
//  Created by Dai Qinfu on 15/6/4.
//  Copyright (c) 2015年 Wingzki. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol NSObjectBuilderProtocol <NSObject>

- (void)build;

@end

@interface NSObject (Builder)

+ (instancetype)createWithClass:(Class)selfClass
                        builder:(void(^)(NSObject *builder))block;

@end
