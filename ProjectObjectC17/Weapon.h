//
//  Weapon.h
//  ProjectObjectC17
//
//  Created by lingdian on 17/8/31.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Weapon <NSObject>//NSObject 她继承自NSObject的协议 而不是类

@optional//可实现 也可不实现  非必需 下面的函数都是可实现可不实现
-(void)addEngery;
-(void)reset;//

@required//requeire 是必须实现的 默认的就是 require  下面的所有函数都是必须实现的
-(void)shoot;
-(void)func1;
-(void)func2;
@end
