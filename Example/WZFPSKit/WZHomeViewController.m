//
//  WZHomeViewController.m
//  WZFPSKit_Example
//
//  Created by 吴灶洲 on 2018/11/17.
//  Copyright © 2018年 wuzaozhou. All rights reserved.
//

#import "WZHomeViewController.h"

@interface WZHomeViewController ()

@end

@implementation WZHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textView.editable = NO;
    NSMutableString *str = [NSMutableString string];
    for (int i = 0; i < 500; i++) {
        [str appendString:@"😙😙😐😣😡😚😱😙😙😐😣😡😚😱😙😙😐😣😡😚😱😙😙😐😣😡😚😱😙😙😐😣😡😚😱😙😙😐😣😡😚😱 😙😙😐😣😡😚😱(‧_‧？)😱🌮🍩🏝💖🍫🍦🏦🍦(*^__^*)(ˉ▽￣～) 😚😚😚😣😡😱(→_→)😱😚🌮😚🗽🍻🍯🗽🚋🎊🎂💗💛🍫🎂🍜🍜🍜(¯^¯ )"];
    }
    self.textView.text = str;
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
