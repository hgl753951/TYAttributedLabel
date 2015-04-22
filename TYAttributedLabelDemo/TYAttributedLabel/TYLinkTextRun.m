//
//  TYLinkTextRun.m
//  TYAttributedLabelDemo
//
//  Created by tanyang on 15/4/8.
//  Copyright (c) 2015年 tanyang. All rights reserved.
//

#import "TYLinkTextRun.h"

@implementation TYLinkTextRun

- (instancetype)init
{
    if (self = [super init]) {
        self.underLineStyle = kCTUnderlineStyleSingle;
        self.modifier = kCTUnderlinePatternSolid;
    }
    return self;
}

- (void)addTextRunWithAttributedString:(NSMutableAttributedString *)attributedString
{
    [super addTextRunWithAttributedString:attributedString];
    [attributedString addAttribute:kTYTextRunAttributedName value:self range:self.range];
}

@end
