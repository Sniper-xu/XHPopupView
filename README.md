![动画展示](/XHPopupView/popview.gif)
### 调用方法
  #### 1.类调用
```
XHPopupView *popView = [XHPopupView popupWithContentView:self.contentView showType:XHPopupShowType_GrowIn dismissType:XHPopupDismissType_GrowOut maskType:XHPopupMaskType_None dismissOnBackgroundTouch:YES dismissOnContentTouch:YES];
[popView showWithDuration:2]; 
 ```
 #### 2.对象调用
 ```
XHPopupView *popview = [[XHPopupView alloc]initWithFrame:UIScreen.mainScreen.bounds];
popview.showType = XHPopupShowType_GrowIn;
popview.dismissType = XHPopupDismissType_GrowOut;
popview.showInDuration = 2;
[popView show];
```
