//
//  BFMaskFunction.h
//  BFOverlapImage
//
//  Created by readboy1 on 16/1/5.
//  Copyright © 2016年 Readboy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface BFMaskFunction : NSObject

+ (UIView *)viewInstallMask:(UIView *)originalView withMaskImage:(UIImage *)maskImg andMaskFrame:(CGRect)maskFrame;

@end
