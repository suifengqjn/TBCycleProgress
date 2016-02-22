//
//  TBCycleView.h
//  TBCycleProgress
//
//  Created by qianjianeng on 16/2/22.
//  Copyright © 2016年 SF. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TBCycleView : UIView

@property (nonatomic, strong) UILabel *label;

- (void)drawProgress:(CGFloat )progress;

@end
