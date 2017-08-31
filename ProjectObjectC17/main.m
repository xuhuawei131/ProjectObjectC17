//
//  main.m
//  ProjectObjectC17
//
//  Created by lingdian on 17/8/31.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Weapon.h"
#import "Gun.h"
#import "Knife.h"
#import "Hero.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id<Weapon> gun=[Gun new];//协议只是一个规范 不可以new出来
//        [gun shoot];
//        [gun addEngery];
//        [gun shoot];
        
        id<Weapon> knife=[Knife new];//协议只是一个规范 不可以new出来
//        [knife shoot];
//        [knife addEngery];//调用这个  会崩溃
        
        
        Hero* hero=[[Hero alloc]initWithWeapon:knife];
        [hero fight];
        
        [gun addEngery];
        
        [hero exchangeWeapon:gun];
        [hero fight];
        
        
        
    }
    return 0;
}
