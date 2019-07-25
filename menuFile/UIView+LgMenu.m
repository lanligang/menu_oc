//
//  UIView+LgMenu.m
//  ForkingDogDemo
//
//  Created by LenSky on 2018/1/6.
//

#import "UIView+LgMenu.h"

@implementation UIView (LgMenu)

- (void)setLg_x:(CGFloat)lg_x
{
   CGRect frame = self.frame;
   frame.origin.x = lg_x;
   self.frame = frame;
}

- (CGFloat)lg_x
{
   return self.frame.origin.x;
}

- (void)setLg_y:(CGFloat)lg_y
{
  CGRect frame = self.frame;
  frame.origin.y = lg_y;
  self.frame = frame;
}

- (CGFloat)lg_y
{
  return self.frame.origin.y;
}

- (void)setLg_width:(CGFloat)lg_width
{
   CGRect frame = self.frame;
   frame.size.width = lg_width;
   self.frame = frame;
}

- (CGFloat)lg_width
{
   return self.frame.size.width;
}

- (void)setLg_height:(CGFloat)lg_height
{
  CGRect frame = self.frame;
  frame.size.height = lg_height;
  self.frame = frame;
}

- (CGFloat)lg_height
{
    return self.frame.size.height;
}

- (void)setLg_centerX:(CGFloat)lg_centerX
{
  CGPoint center = self.center;
  center.x = lg_centerX;
  self.center = center;
}

- (CGFloat)lg_centerX
{
   return self.center.x;
}

- (void)setLg_centerY:(CGFloat)lg_centerY
{
  CGPoint center = self.center;
  center.y = lg_centerY;
  self.center = center;
}

- (CGFloat)lg_centerY
{
  return self.center.y;
}

@end
