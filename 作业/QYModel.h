//
//  QYModel.h
//  作业
//
//  Created by qingyun on 15/12/3.
//  Copyright (c) 2015年 阿六. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QYModel : NSObject
@property (nonatomic,strong) NSString *buycount;
@property (nonatomic,strong) NSString *icon;
@property (nonatomic,strong) NSString *price;
@property (nonatomic,strong) NSString *title;

- (instancetype) initWithDict:(NSDictionary *)dict;
+ (instancetype) modelWithDict:(NSDictionary *)dict;

@end
