//
//  BaseTableViewCell.m
//  MVVMTest
//
//  Created by 黄健 on 16/6/5.
//  Copyright © 2016年 黄健. All rights reserved.
//

#import "BaseTableViewCell.h"

@interface BaseTableViewCell()

@property (weak, nonatomic) IBOutlet UIImageView *iconImageView;
@property (weak, nonatomic) IBOutlet UILabel     *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel     *sourceLabel;

@end

@implementation BaseTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier])
    {
        
    }
    return self;
}

- (void)setBase:(BaseModel *)base
{
    _base = base;
    
    _titleLabel.text  = _base.newsTitle;
    _sourceLabel.text = _base.newsSource;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
