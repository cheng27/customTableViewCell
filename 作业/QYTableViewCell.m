//
//  QYTableViewCell.m
//  作业
//
//  Created by qingyun on 15/12/3.
//  Copyright (c) 2015年 阿六. All rights reserved.
//

#import "QYTableViewCell.h"
#import "QYModel.h"

@implementation QYTableViewCell

- (void)setModel:(QYModel *)model
{
    _model = model;
    _titleLabel.text = model.title;
    _priceLabel.text = model.price;
    _buyCountLabel.text = model.buycount;
    _imgView.image = [UIImage imageNamed:model.icon];
}

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
