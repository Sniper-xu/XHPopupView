//
//  ViewController.m
//  XHPopupView
//
//  Created by icochu on 2019/10/15.
//  Copyright © 2019 Sniper. All rights reserved.
//

#import "ViewController.h"
#import "XHPopupView.h"

@interface ViewController ()

@property (nonatomic, strong) UIView *contentView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.contentView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 200, 200)];
    self.contentView.backgroundColor = [UIColor cyanColor];
    
}

- (IBAction)btnAction1:(id)sender {
    [XHPopupView showToastVieWiththContent:[NSString stringWithFormat:@"弹出样式一"]];
}

- (IBAction)btnAction2:(id)sender {
    XHPopupView *popView = [XHPopupView popupWithContentView:self.contentView showType:XHPopupShowType_FadeIn dismissType:XHPopupDismissType_FadeOut maskType:XHPopupMaskType_None dismissOnBackgroundTouch:YES dismissOnContentTouch:YES];
    [popView showWithDuration:2];
}

- (IBAction)btnAction3:(id)sender {
    XHPopupView *popView = [XHPopupView popupWithContentView:self.contentView showType:XHPopupShowType_GrowIn dismissType:XHPopupDismissType_GrowOut maskType:XHPopupMaskType_None dismissOnBackgroundTouch:YES dismissOnContentTouch:YES];
    [popView showWithDuration:2];
}

- (IBAction)btnAction4:(id)sender {
    XHPopupView *popView = [XHPopupView popupWithContentView:self.contentView showType:XHPopupShowType_ShrinkIn dismissType:XHPopupDismissType_ShrinkOut maskType:XHPopupMaskType_None dismissOnBackgroundTouch:YES dismissOnContentTouch:YES];
    [popView showWithDuration:2];

}

- (IBAction)btnAction5:(id)sender {
    XHPopupView *popView = [XHPopupView popupWithContentView:self.contentView showType:XHPopupShowType_SlideInFromBottom dismissType:XHPopupDismissType_SlideOutToBottom maskType:XHPopupMaskType_None dismissOnBackgroundTouch:YES dismissOnContentTouch:YES];
    [popView showWithDuration:2];

}

- (IBAction)btnAction6:(id)sender {
    XHPopupView *popView = [XHPopupView popupWithContentView:self.contentView showType:XHPopupShowType_SlideInFromTop dismissType:XHPopupDismissType_SlideOutToTop maskType:XHPopupMaskType_None dismissOnBackgroundTouch:YES dismissOnContentTouch:YES];
    [popView showWithDuration:2];

}

- (IBAction)btnAction7:(id)sender {
    XHPopupView *popView = [XHPopupView popupWithContentView:self.contentView showType:XHPopupShowType_BounceIn dismissType:XHPopupDismissType_BounceOut maskType:XHPopupMaskType_None dismissOnBackgroundTouch:YES dismissOnContentTouch:YES];
    [popView showWithDuration:2];

}

- (IBAction)btnAction8:(id)sender {
    XHPopupView *popView = [XHPopupView popupWithContentView:self.contentView showType:XHPopupShowType_GrowIn dismissType:XHPopupDismissType_GrowOut maskType:XHPopupMaskType_None dismissOnBackgroundTouch:YES dismissOnContentTouch:YES];
    [popView showWithDuration:2];

}

- (IBAction)btnAction9:(id)sender {
    XHPopupView *popView = [XHPopupView popupWithContentView:self.contentView showType:XHPopupShowType_GrowIn dismissType:XHPopupDismissType_GrowOut maskType:XHPopupMaskType_None dismissOnBackgroundTouch:YES dismissOnContentTouch:YES];
    [popView showWithDuration:2];

}

- (IBAction)btnAction10:(id)sender {
    XHPopupView *popView = [XHPopupView popupWithContentView:self.contentView showType:XHPopupShowType_GrowIn dismissType:XHPopupDismissType_GrowOut maskType:XHPopupMaskType_None dismissOnBackgroundTouch:YES dismissOnContentTouch:YES];
    [popView showWithDuration:2];
}


@end
