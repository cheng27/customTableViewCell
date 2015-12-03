//
//  QYTableViewCell.h
//  作业
//
//  Created by qingyun on 15/12/3.
//  Copyright (c) 2015年 阿六. All rights reserved.
//

#import <UIKit/UIKit.h>
@class QYModel;

@interface QYTableViewCell : UITableViewCell
@property (nonatomic,strong) QYModel *model;
@property (weak, nonatomic) IBOutlet UIImageView *imgView;

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *priceLabel;
@property (weak, nonatomic) IBOutlet UILabel *buyCountLabel;

@end
