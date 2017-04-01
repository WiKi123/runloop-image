//
//  SpaceCell.m
//  急速加载本地大图
//
//  Created by WiKi on 17/4/1.
//  Copyright © 2017年 wiki. All rights reserved.
//

#import "SpaceCell.h"

@interface SpaceCell()

@end

@implementation SpaceCell


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        
        [self.contentView addSubview:self.topLabel];
        [self.contentView addSubview:self.imgV1];
        [self.contentView addSubview:self.imgV2];
        [self.contentView addSubview:self.imgV3];
        [self.contentView addSubview:self.bottomLabel];

    }
    return self;
    
}

- (UILabel *)topLabel{
    
    if (_topLabel == nil) {
        
        _topLabel = [[UILabel alloc] initWithFrame:CGRectMake(5, 5, 300, 25)];
        _topLabel.backgroundColor = [UIColor clearColor];
        _topLabel.textColor = [UIColor redColor];
        _topLabel.font = [UIFont boldSystemFontOfSize:13];
        
    }
    return _topLabel;
}


- (UIImageView *)imgV1{
    
    if (_imgV1 == nil) {
        _imgV1 = [[UIImageView alloc] initWithFrame:CGRectMake(5, 35, 85, 85)];
    }
    return _imgV1;
    
}

- (UIImageView *)imgV2{
    
    if (_imgV2 == nil) {
        _imgV2 = [[UIImageView alloc] initWithFrame:CGRectMake(105, 35, 85, 85)];
    }
    return _imgV2;

}


- (UIImageView *)imgV3{
    
    if (_imgV3 == nil) {
        _imgV3 = [[UIImageView alloc] initWithFrame:CGRectMake(200, 35, 85, 85)];
    }
    return _imgV3;
    
}


- (UILabel *)bottomLabel{
    
    if (_bottomLabel == nil) {
        
        _bottomLabel = [[UILabel alloc] initWithFrame:CGRectMake(5, 125, 300, 25)];
        _bottomLabel.backgroundColor = [UIColor clearColor];
        _bottomLabel.textColor = [UIColor redColor];
        _bottomLabel.font = [UIFont boldSystemFontOfSize:13];
        
    }
    return _bottomLabel;
}


@end
