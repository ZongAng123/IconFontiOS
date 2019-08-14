//
//  ViewController.m
//  IconFont
//
//  Created by ios  on 2019/8/12.
//  Copyright © 2019 纵昂. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//  消息  &#xe62f;  淘宝   &#xe62d;   &#xe62c;   &#xe62a;   &#xe624;  &#xe61e;

    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(50, 50, 300, 40)];
    
    label.font = [UIFont fontWithName:@"iconfont" size:35];
//   &#xe62f 转换 \U0000e618
    label.text = @"\U0000e618  \U0000e62c   \U0000e62f  \U0000e62a  \U0000e61e";
    
    label.textColor = [UIColor redColor]; //改变字体颜色就是改变图片颜色
    
    [self.view addSubview:label];
    
}


@end
