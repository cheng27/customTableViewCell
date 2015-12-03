//
//  QYModel.m
//  作业
//
//  Created by qingyun on 15/12/3.
//  Copyright (c) 2015年 阿六. All rights reserved.
//

#import "QYModel.h"

@implementation QYModel
- (instancetype) initWithDict:(NSDictionary *)dict
{
    if (self = [super init]) {
        [self setValuesForKeysWithDictionary:dict];
    }
    return self;
}
+ (instancetype) modelWithDict:(NSDictionary *)dict
{
    return [[self alloc] initWithDict:dict];
}

@end
