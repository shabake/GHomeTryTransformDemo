//
//  GHomeTryTransform.m
//  GHomeTryTransformDemo
//
//  Created by mac on 2018/11/21.
//  Copyright © 2018年 GHome. All rights reserved.
//

#import "GHomeTryTransform.h"

@interface GHomeTryTransform()
@property (nonatomic , strong) UIButton *scan;
@property (nonatomic , strong) UIButton *takephoto;

@end

@implementation GHomeTryTransform

- (instancetype)initWithFrame:(CGRect)frame {
    if (self == [super initWithFrame:frame]) {
        [self setupUI];
    }
    return self;
}

- (void)setupUI {
    [self addSubview:self.scan];
    [self addSubview:self.takephoto];

}

- (UIButton *)takephoto {
    if (_takephoto == nil) {
        _takephoto = [[UIButton alloc]initWithFrame:CGRectMake(0, 0, 100, 44)];
        _takephoto.backgroundColor = [UIColor redColor];
    }
    return _takephoto;
}
- (UIButton *)scan {
    if (_scan == nil) {
        _scan = [[UIButton alloc]initWithFrame:CGRectMake(0, 0, 100, 44)];
        _scan.backgroundColor = [UIColor blueColor];
    }
    return _scan;
}
@end
