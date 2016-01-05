//
//  BFMaskFunction.m
//  BFOverlapImage
//
//  Created by readboy1 on 16/1/5.
//  Copyright © 2016年 Readboy. All rights reserved.
//

#import "BFMaskFunction.h"

@implementation BFMaskFunction

+ (UIView *)viewInstallMask:(UIView *)originalView withMaskImage:(UIImage *)maskImg andMaskFrame:(CGRect)maskFrame {
    
    CALayer *mask = [CALayer layer];
    mask.contents = (id)[maskImg CGImage];
    mask.frame = maskFrame;
    mask.contentsCenter = CGRectMake(0.2, 0.5, 0, 0);
    
    originalView.layer.mask = mask;
    originalView.layer.masksToBounds = YES;
    
    return originalView;
}

@end
