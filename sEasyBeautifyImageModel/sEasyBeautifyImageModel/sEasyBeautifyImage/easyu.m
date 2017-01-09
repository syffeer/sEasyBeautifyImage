//
//  easyu.m
//  sEasyBeautifyImageModel
//
//  Created by mofang2 on 17/1/9.
//  Copyright © 2017年 com.cfd.MoFang. All rights reserved.
//

#import "easyu.h"
@interface easyu ()
@property (nonatomic, strong) UILabel *lab;
@end

@implementation easyu
- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        _lab = [[UILabel alloc]init];
    }
    return self;
}

@end
