//
//  FSCalendarSeparatorDecorationView.m
//  FSCalendar
//
//  Created by 丁文超 on 2018/10/10.
//  Copyright © 2018 wenchaoios. All rights reserved.
//

#import "FSCalendarSeparatorDecorationView.h"
#import "FSCalendarConstants.h"

@implementation FSCalendarSeparatorDecorationView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        //        self.backgroundColor = FSCalendarStandardSeparatorColor;
        self.backgroundColor = FSColorRGBA(236.0,238.0,241.0,1.0);
    }
    return self;
}

- (void)applyLayoutAttributes:(UICollectionViewLayoutAttributes *)layoutAttributes
{
    CGRect frame = layoutAttributes.frame;
    frame.origin.y = layoutAttributes.frame.origin.y - 4;
    frame.size.height = 1;
    self.frame = frame;
}

@end
