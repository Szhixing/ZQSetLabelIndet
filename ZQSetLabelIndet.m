//
//  ZQSetLabelIndet.m
//  intelligentPlatformApp
//
//  Created by apple on 16/4/22.
//  Copyright © 2016年 sinobelapple2. All rights reserved.
//

#import "ZQSetLabelIndet.h"

@implementation ZQSetLabelIndet

+(void)SetLabel:(UILabel*)label Number:(CGFloat)number{
    //设置缩进
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    paragraphStyle.firstLineHeadIndent = number;
    NSString *string = label.text;
    NSDictionary *ats = @{
                          NSParagraphStyleAttributeName : paragraphStyle,
                          };
    
    label.attributedText = [[NSAttributedString alloc] initWithString:string attributes:ats];

}
@end
