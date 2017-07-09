//
//  CutomView.m
//  tttttt
//
//  Created by  liufei on 2017/7/7.
//  Copyright © 2017年  liufei. All rights reserved.
//

#import "CutomView.h"
//#import "Masonry.h"
@implementation CutomView
- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        [self initSubviews];
    }
    return self;
}

- (void)initSubviews
{
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = [UIColor redColor];
    [self addSubview:view];
    
//    [view mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.edges.mas_offset(self);
//    }];
}
@end
