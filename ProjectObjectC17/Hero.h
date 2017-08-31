//
//  Hero.h
//  ProjectObjectC17
//
//  Created by lingdian on 17/8/31.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Weapon.h"
@interface Hero : NSObject
@property(nonatomic)id<Weapon> weapon;


-(instancetype)initWithWeapon:(id<Weapon>)newWeapon;

-(void)exchangeWeapon:(id<Weapon>)newWeapon;
-(void)fight;
@end
