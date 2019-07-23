# menu_oc
左侧侧滑出页面的menu 盒子，仅仅用来试验。可以缩放，和平移两种模式
使用方式：
```
pod 'menu_oc' 
```
导入
或者将文件下载下来直接导入

* 策滑自己试着写的 使用方法

* isScale 是否缩放
* MAXOPEN_LEFT  控制滑开的最大宽度
 
 *  增加缩放参数  scaleValue
 ```
 /* 缩放的比例 减少的缩放比例 必须设置 isScale 有效
 * scaleValue 默认为 0.3
 * 0.0 ~ 1.0
 */
 @property (nonatomic,assign)CGFloat scaleValue;
```

```
 LeftViewController *leftVc = [[LeftViewController alloc]init];

   LgTabBarViewController *tabarVc = [[LgTabBarViewController alloc]init];
	
   LgMenuViewController *menuVc = [[LgMenuViewController alloc]initWithLeftViewController:leftVc andMainViewController:tabarVc];
	//是否缩放 ------ 可以设置侧滑时候是否错放参数
   menuVc.isScale = YES;
   menuVc.scaleValue = 0.5f;
  self.window.rootViewController = menuVc;
```
### 在其他控制器中主动打开和关闭
```
-(void)openLgMenu;
-(void)closeLgMenu;
```
*  重新整理了一下代码中的各个文件夹
