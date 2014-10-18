//
//  HYPWheelView.h
//  彩票
//
//  Created by huangyipeng on 14-8-17.
//  Copyright (c) 2014年 HYP. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HYPWheelView : UIView

+ (instancetype)wheelView;

- (IBAction)startSelectNumber;

- (void)start;
- (void)stop;




@end
